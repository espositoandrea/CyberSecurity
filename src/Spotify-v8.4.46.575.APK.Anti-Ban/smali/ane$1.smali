.class final Lane$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lane;
.end annotation


# instance fields
.field private synthetic a:Lane;


# direct methods
.method constructor <init>(Lane;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lane$1;->a:Lane;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 49
    iget-object v0, p0, Lane$1;->a:Lane;

    .line 1010
    iget-object v0, v0, Lane;->h:Lamp;

    .line 49
    const-string v1, "%s fired"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lane$1;->a:Lane;

    .line 2010
    iget-object v4, v4, Lane;->c:Ljava/lang/String;

    .line 49
    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lamp;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lane$1;->a:Lane;

    .line 3010
    iget-object v0, v0, Lane;->d:Ljava/lang/Runnable;

    .line 50
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 51
    return-void
.end method
