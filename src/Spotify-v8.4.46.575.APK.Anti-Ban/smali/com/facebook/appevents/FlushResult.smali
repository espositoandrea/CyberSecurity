.class public final enum Lcom/facebook/appevents/FlushResult;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/appevents/FlushResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/appevents/FlushResult;

.field public static final enum b:Lcom/facebook/appevents/FlushResult;

.field public static final enum c:Lcom/facebook/appevents/FlushResult;

.field private static enum d:Lcom/facebook/appevents/FlushResult;

.field private static final synthetic e:[Lcom/facebook/appevents/FlushResult;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 24
    new-instance v0, Lcom/facebook/appevents/FlushResult;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/FlushResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appevents/FlushResult;->a:Lcom/facebook/appevents/FlushResult;

    .line 25
    new-instance v0, Lcom/facebook/appevents/FlushResult;

    const-string v1, "SERVER_ERROR"

    invoke-direct {v0, v1, v3}, Lcom/facebook/appevents/FlushResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appevents/FlushResult;->b:Lcom/facebook/appevents/FlushResult;

    .line 26
    new-instance v0, Lcom/facebook/appevents/FlushResult;

    const-string v1, "NO_CONNECTIVITY"

    invoke-direct {v0, v1, v4}, Lcom/facebook/appevents/FlushResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appevents/FlushResult;->c:Lcom/facebook/appevents/FlushResult;

    .line 27
    new-instance v0, Lcom/facebook/appevents/FlushResult;

    const-string v1, "UNKNOWN_ERROR"

    invoke-direct {v0, v1, v5}, Lcom/facebook/appevents/FlushResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appevents/FlushResult;->d:Lcom/facebook/appevents/FlushResult;

    .line 23
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/appevents/FlushResult;

    sget-object v1, Lcom/facebook/appevents/FlushResult;->a:Lcom/facebook/appevents/FlushResult;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/FlushResult;->b:Lcom/facebook/appevents/FlushResult;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/appevents/FlushResult;->c:Lcom/facebook/appevents/FlushResult;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/appevents/FlushResult;->d:Lcom/facebook/appevents/FlushResult;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/appevents/FlushResult;->e:[Lcom/facebook/appevents/FlushResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/FlushResult;
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/facebook/appevents/FlushResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/appevents/FlushResult;

    return-object v0
.end method

.method public static values()[Lcom/facebook/appevents/FlushResult;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/facebook/appevents/FlushResult;->e:[Lcom/facebook/appevents/FlushResult;

    invoke-virtual {v0}, [Lcom/facebook/appevents/FlushResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/appevents/FlushResult;

    return-object v0
.end method
