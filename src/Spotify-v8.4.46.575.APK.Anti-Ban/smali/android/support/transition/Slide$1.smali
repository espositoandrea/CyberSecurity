.class public final Landroid/support/transition/Slide$1;
.super Lgp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/Slide;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgp;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/View;)F
    .locals 2

    .prologue
    .line 94
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    return v0
.end method
