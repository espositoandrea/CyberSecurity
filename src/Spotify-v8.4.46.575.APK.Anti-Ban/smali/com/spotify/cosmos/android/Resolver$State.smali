.class final enum Lcom/spotify/cosmos/android/Resolver$State;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/cosmos/android/Resolver$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/spotify/cosmos/android/Resolver$State;

.field public static final enum CONNECTED:Lcom/spotify/cosmos/android/Resolver$State;

.field public static final enum CONNECTING:Lcom/spotify/cosmos/android/Resolver$State;

.field public static final enum DISCONNECTED:Lcom/spotify/cosmos/android/Resolver$State;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 150
    new-instance v0, Lcom/spotify/cosmos/android/Resolver$State;

    const-string v1, "CONNECTED"

    invoke-direct {v0, v1, v2}, Lcom/spotify/cosmos/android/Resolver$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/cosmos/android/Resolver$State;->CONNECTED:Lcom/spotify/cosmos/android/Resolver$State;

    .line 156
    new-instance v0, Lcom/spotify/cosmos/android/Resolver$State;

    const-string v1, "CONNECTING"

    invoke-direct {v0, v1, v3}, Lcom/spotify/cosmos/android/Resolver$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/cosmos/android/Resolver$State;->CONNECTING:Lcom/spotify/cosmos/android/Resolver$State;

    .line 161
    new-instance v0, Lcom/spotify/cosmos/android/Resolver$State;

    const-string v1, "DISCONNECTED"

    invoke-direct {v0, v1, v4}, Lcom/spotify/cosmos/android/Resolver$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/cosmos/android/Resolver$State;->DISCONNECTED:Lcom/spotify/cosmos/android/Resolver$State;

    .line 146
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/spotify/cosmos/android/Resolver$State;

    sget-object v1, Lcom/spotify/cosmos/android/Resolver$State;->CONNECTED:Lcom/spotify/cosmos/android/Resolver$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/cosmos/android/Resolver$State;->CONNECTING:Lcom/spotify/cosmos/android/Resolver$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/cosmos/android/Resolver$State;->DISCONNECTED:Lcom/spotify/cosmos/android/Resolver$State;

    aput-object v1, v0, v4

    sput-object v0, Lcom/spotify/cosmos/android/Resolver$State;->$VALUES:[Lcom/spotify/cosmos/android/Resolver$State;

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
    .line 146
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/cosmos/android/Resolver$State;
    .locals 1

    .prologue
    .line 146
    const-class v0, Lcom/spotify/cosmos/android/Resolver$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/cosmos/android/Resolver$State;

    return-object v0
.end method

.method public static values()[Lcom/spotify/cosmos/android/Resolver$State;
    .locals 1

    .prologue
    .line 146
    sget-object v0, Lcom/spotify/cosmos/android/Resolver$State;->$VALUES:[Lcom/spotify/cosmos/android/Resolver$State;

    invoke-virtual {v0}, [Lcom/spotify/cosmos/android/Resolver$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/cosmos/android/Resolver$State;

    return-object v0
.end method
