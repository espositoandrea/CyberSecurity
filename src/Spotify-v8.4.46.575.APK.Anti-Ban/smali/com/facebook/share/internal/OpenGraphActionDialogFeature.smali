.class public final enum Lcom/facebook/share/internal/OpenGraphActionDialogFeature;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/facebook/internal/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/share/internal/OpenGraphActionDialogFeature;",
        ">;",
        "Lcom/facebook/internal/j;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/share/internal/OpenGraphActionDialogFeature;

.field private static final synthetic b:[Lcom/facebook/share/internal/OpenGraphActionDialogFeature;


# instance fields
.field private minVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 36
    new-instance v0, Lcom/facebook/share/internal/OpenGraphActionDialogFeature;

    const-string v1, "OG_ACTION_DIALOG"

    invoke-direct {v0, v1}, Lcom/facebook/share/internal/OpenGraphActionDialogFeature;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/share/internal/OpenGraphActionDialogFeature;->a:Lcom/facebook/share/internal/OpenGraphActionDialogFeature;

    .line 31
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/share/internal/OpenGraphActionDialogFeature;

    const/4 v1, 0x0

    sget-object v2, Lcom/facebook/share/internal/OpenGraphActionDialogFeature;->a:Lcom/facebook/share/internal/OpenGraphActionDialogFeature;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/share/internal/OpenGraphActionDialogFeature;->b:[Lcom/facebook/share/internal/OpenGraphActionDialogFeature;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 40
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    const v0, 0x1332b3a

    iput v0, p0, Lcom/facebook/share/internal/OpenGraphActionDialogFeature;->minVersion:I

    .line 42
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/share/internal/OpenGraphActionDialogFeature;
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/facebook/share/internal/OpenGraphActionDialogFeature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/internal/OpenGraphActionDialogFeature;

    return-object v0
.end method

.method public static values()[Lcom/facebook/share/internal/OpenGraphActionDialogFeature;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/facebook/share/internal/OpenGraphActionDialogFeature;->b:[Lcom/facebook/share/internal/OpenGraphActionDialogFeature;

    invoke-virtual {v0}, [Lcom/facebook/share/internal/OpenGraphActionDialogFeature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/share/internal/OpenGraphActionDialogFeature;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    const-string v0, "com.facebook.platform.action.request.OGACTIONPUBLISH_DIALOG"

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/facebook/share/internal/OpenGraphActionDialogFeature;->minVersion:I

    return v0
.end method
