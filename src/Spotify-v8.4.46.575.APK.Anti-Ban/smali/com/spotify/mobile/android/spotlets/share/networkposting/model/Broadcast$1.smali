.class final synthetic Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Broadcast$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Broadcast;
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 160
    invoke-static {}, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;->values()[Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Broadcast$1;->a:[I

    :try_start_0
    sget-object v0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Broadcast$1;->a:[I

    sget-object v1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;->a:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
