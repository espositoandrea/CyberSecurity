.class final Lcom/spotify/mobile/android/spotlets/running/manual/ManualTempoActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/running/manual/ManualTempoActivity;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/running/manual/ManualTempoActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/running/manual/ManualTempoActivity;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/running/manual/ManualTempoActivity$4;->a:Lcom/spotify/mobile/android/spotlets/running/manual/ManualTempoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/manual/ManualTempoActivity$4;->a:Lcom/spotify/mobile/android/spotlets/running/manual/ManualTempoActivity;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/running/manual/ManualTempoActivity;->a(Lcom/spotify/mobile/android/spotlets/running/manual/ManualTempoActivity;)Llcg;

    move-result-object v0

    invoke-interface {v0}, Llcg;->c()V

    .line 122
    return-void
.end method
