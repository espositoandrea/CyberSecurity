.class public final enum Lcom/spotify/mobile/android/formatlist/FormatListPlayer$PlayState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/formatlist/FormatListPlayer$PlayState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/formatlist/FormatListPlayer$PlayState;

.field public static final enum b:Lcom/spotify/mobile/android/formatlist/FormatListPlayer$PlayState;

.field public static final enum c:Lcom/spotify/mobile/android/formatlist/FormatListPlayer$PlayState;

.field private static final synthetic d:[Lcom/spotify/mobile/android/formatlist/FormatListPlayer$PlayState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    new-instance v0, Lcom/spotify/mobile/android/formatlist/FormatListPlayer$PlayState;

    const-string v1, "PLAYING"

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/formatlist/FormatListPlayer$PlayState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/formatlist/FormatListPlayer$PlayState;->a:Lcom/spotify/mobile/android/formatlist/FormatListPlayer$PlayState;

    .line 18
    new-instance v0, Lcom/spotify/mobile/android/formatlist/FormatListPlayer$PlayState;

    const-string v1, "SHUFFLE_MODE_NOT_PLAYING"

    invoke-direct {v0, v1, v3}, Lcom/spotify/mobile/android/formatlist/FormatListPlayer$PlayState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/formatlist/FormatListPlayer$PlayState;->b:Lcom/spotify/mobile/android/formatlist/FormatListPlayer$PlayState;

    .line 19
    new-instance v0, Lcom/spotify/mobile/android/formatlist/FormatListPlayer$PlayState;

    const-string v1, "ONDEMAND_MODE_NOT_PLAYING"

    invoke-direct {v0, v1, v4}, Lcom/spotify/mobile/android/formatlist/FormatListPlayer$PlayState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/formatlist/FormatListPlayer$PlayState;->c:Lcom/spotify/mobile/android/formatlist/FormatListPlayer$PlayState;

    .line 16
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/spotify/mobile/android/formatlist/FormatListPlayer$PlayState;

    sget-object v1, Lcom/spotify/mobile/android/formatlist/FormatListPlayer$PlayState;->a:Lcom/spotify/mobile/android/formatlist/FormatListPlayer$PlayState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/formatlist/FormatListPlayer$PlayState;->b:Lcom/spotify/mobile/android/formatlist/FormatListPlayer$PlayState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/formatlist/FormatListPlayer$PlayState;->c:Lcom/spotify/mobile/android/formatlist/FormatListPlayer$PlayState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/spotify/mobile/android/formatlist/FormatListPlayer$PlayState;->d:[Lcom/spotify/mobile/android/formatlist/FormatListPlayer$PlayState;

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
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/formatlist/FormatListPlayer$PlayState;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/spotify/mobile/android/formatlist/FormatListPlayer$PlayState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/formatlist/FormatListPlayer$PlayState;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/formatlist/FormatListPlayer$PlayState;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/spotify/mobile/android/formatlist/FormatListPlayer$PlayState;->d:[Lcom/spotify/mobile/android/formatlist/FormatListPlayer$PlayState;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/formatlist/FormatListPlayer$PlayState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/formatlist/FormatListPlayer$PlayState;

    return-object v0
.end method
