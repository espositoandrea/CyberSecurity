.class public final enum Lcom/spotify/music/internal/crashes/report/CrashReport$State;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/music/internal/crashes/report/CrashReport$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/internal/crashes/report/CrashReport$State;

.field public static final enum b:Lcom/spotify/music/internal/crashes/report/CrashReport$State;

.field public static final enum c:Lcom/spotify/music/internal/crashes/report/CrashReport$State;

.field public static final enum d:Lcom/spotify/music/internal/crashes/report/CrashReport$State;

.field private static enum e:Lcom/spotify/music/internal/crashes/report/CrashReport$State;

.field private static final synthetic f:[Lcom/spotify/music/internal/crashes/report/CrashReport$State;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 29
    new-instance v0, Lcom/spotify/music/internal/crashes/report/CrashReport$State;

    const-string v1, "inactive"

    invoke-direct {v0, v1, v2}, Lcom/spotify/music/internal/crashes/report/CrashReport$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/internal/crashes/report/CrashReport$State;->a:Lcom/spotify/music/internal/crashes/report/CrashReport$State;

    new-instance v0, Lcom/spotify/music/internal/crashes/report/CrashReport$State;

    const-string v1, "active"

    invoke-direct {v0, v1, v3}, Lcom/spotify/music/internal/crashes/report/CrashReport$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/internal/crashes/report/CrashReport$State;->b:Lcom/spotify/music/internal/crashes/report/CrashReport$State;

    new-instance v0, Lcom/spotify/music/internal/crashes/report/CrashReport$State;

    const-string v1, "background"

    invoke-direct {v0, v1, v4}, Lcom/spotify/music/internal/crashes/report/CrashReport$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/internal/crashes/report/CrashReport$State;->c:Lcom/spotify/music/internal/crashes/report/CrashReport$State;

    new-instance v0, Lcom/spotify/music/internal/crashes/report/CrashReport$State;

    const-string v1, "suspended"

    invoke-direct {v0, v1, v5}, Lcom/spotify/music/internal/crashes/report/CrashReport$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/internal/crashes/report/CrashReport$State;->e:Lcom/spotify/music/internal/crashes/report/CrashReport$State;

    new-instance v0, Lcom/spotify/music/internal/crashes/report/CrashReport$State;

    const-string v1, "unknown"

    invoke-direct {v0, v1, v6}, Lcom/spotify/music/internal/crashes/report/CrashReport$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/internal/crashes/report/CrashReport$State;->d:Lcom/spotify/music/internal/crashes/report/CrashReport$State;

    .line 28
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/spotify/music/internal/crashes/report/CrashReport$State;

    sget-object v1, Lcom/spotify/music/internal/crashes/report/CrashReport$State;->a:Lcom/spotify/music/internal/crashes/report/CrashReport$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/internal/crashes/report/CrashReport$State;->b:Lcom/spotify/music/internal/crashes/report/CrashReport$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/music/internal/crashes/report/CrashReport$State;->c:Lcom/spotify/music/internal/crashes/report/CrashReport$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/music/internal/crashes/report/CrashReport$State;->e:Lcom/spotify/music/internal/crashes/report/CrashReport$State;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/music/internal/crashes/report/CrashReport$State;->d:Lcom/spotify/music/internal/crashes/report/CrashReport$State;

    aput-object v1, v0, v6

    sput-object v0, Lcom/spotify/music/internal/crashes/report/CrashReport$State;->f:[Lcom/spotify/music/internal/crashes/report/CrashReport$State;

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
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/internal/crashes/report/CrashReport$State;
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/spotify/music/internal/crashes/report/CrashReport$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/internal/crashes/report/CrashReport$State;

    return-object v0
.end method

.method public static values()[Lcom/spotify/music/internal/crashes/report/CrashReport$State;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/spotify/music/internal/crashes/report/CrashReport$State;->f:[Lcom/spotify/music/internal/crashes/report/CrashReport$State;

    invoke-virtual {v0}, [Lcom/spotify/music/internal/crashes/report/CrashReport$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/internal/crashes/report/CrashReport$State;

    return-object v0
.end method
