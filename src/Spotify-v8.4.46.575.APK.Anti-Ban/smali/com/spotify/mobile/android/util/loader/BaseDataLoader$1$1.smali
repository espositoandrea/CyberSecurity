.class final Lcom/spotify/mobile/android/util/loader/BaseDataLoader$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lneo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/util/loader/BaseDataLoader$1;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lneo",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lxsp;


# direct methods
.method constructor <init>(Lxsp;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader$1$1;->a:Lxsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 160
    check-cast p1, Lhoj;

    .line 1164
    iget-object v0, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader$1$1;->a:Lxsp;

    invoke-virtual {v0}, Lxsp;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1165
    iget-object v0, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader$1$1;->a:Lxsp;

    invoke-virtual {v0, p1}, Lxsp;->onNext(Ljava/lang/Object;)V

    .line 1166
    iget-object v0, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader$1$1;->a:Lxsp;

    invoke-virtual {v0}, Lxsp;->onCompleted()V

    .line 160
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader$1$1;->a:Lxsp;

    invoke-virtual {v0}, Lxsp;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader$1$1;->a:Lxsp;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lxsp;->onError(Ljava/lang/Throwable;)V

    .line 175
    :cond_0
    return-void
.end method
