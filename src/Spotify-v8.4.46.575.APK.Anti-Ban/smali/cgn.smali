.class final synthetic Lcgn;
.super Ljava/lang/Object;

# interfaces
.implements Lchb;


# static fields
.field static final a:Lchb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcgn;

    invoke-direct {v0}, Lcgn;-><init>()V

    sput-object v0, Lcgn;->a:Lchb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Ldor;

    invoke-static {p1, p2}, Lcgl;->b(Ldor;Ljava/util/Map;)V

    return-void
.end method
