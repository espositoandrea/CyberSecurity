.class public final Landroid/support/v7/app/AlertController$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AlertController;
.end annotation


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 597
    iput-object p1, p0, Landroid/support/v7/app/AlertController$2;->a:Landroid/view/View;

    iput-object p2, p0, Landroid/support/v7/app/AlertController$2;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 604
    iget-object v0, p0, Landroid/support/v7/app/AlertController$2;->a:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/app/AlertController$2;->b:Landroid/view/View;

    invoke-static {p1, v0, v1}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 605
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 599
    return-void
.end method
