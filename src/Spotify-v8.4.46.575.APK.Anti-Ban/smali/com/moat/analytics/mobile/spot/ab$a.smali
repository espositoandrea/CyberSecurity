.class Lcom/moat/analytics/mobile/spot/ab$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/ViewGroup;


# direct methods
.method private constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moat/analytics/mobile/spot/ab$a;->a:Landroid/view/ViewGroup;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/ViewGroup;Lcom/moat/analytics/mobile/spot/ab$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moat/analytics/mobile/spot/ab$a;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic a(Lcom/moat/analytics/mobile/spot/ab$a;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/moat/analytics/mobile/spot/ab$a;->a:Landroid/view/ViewGroup;

    return-object v0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/moat/analytics/mobile/spot/ab$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/moat/analytics/mobile/spot/ab$a$a;-><init>(Lcom/moat/analytics/mobile/spot/ab$a;Lcom/moat/analytics/mobile/spot/ab$1;)V

    return-object v0
.end method
