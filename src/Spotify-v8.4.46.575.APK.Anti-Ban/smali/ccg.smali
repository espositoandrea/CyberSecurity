.class public final Lccg;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:[Lcce;

.field private c:I


# direct methods
.method public varargs constructor <init>([Lcce;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lccg;->b:[Lcce;

    .line 40
    array-length v0, p1

    iput v0, p0, Lccg;->a:I

    .line 41
    return-void
.end method


# virtual methods
.method public final a()[Lcce;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lccg;->b:[Lcce;

    invoke-virtual {v0}, [Lcce;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcce;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 72
    if-ne p0, p1, :cond_0

    .line 73
    const/4 v0, 0x1

    .line 79
    :goto_0
    return v0

    .line 75
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 76
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 78
    :cond_2
    check-cast p1, Lccg;

    .line 79
    iget-object v0, p0, Lccg;->b:[Lcce;

    iget-object v1, p1, Lccg;->b:[Lcce;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lccg;->c:I

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lccg;->b:[Lcce;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 65
    iput v0, p0, Lccg;->c:I

    .line 67
    :cond_0
    iget v0, p0, Lccg;->c:I

    return v0
.end method
