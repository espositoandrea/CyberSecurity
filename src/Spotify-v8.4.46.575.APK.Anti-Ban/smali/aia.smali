.class public abstract Laia;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 829
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 831
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Laia;->a:Landroid/util/SparseIntArray;

    .line 833
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Laia;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public a(II)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 908
    invoke-virtual {p0, p1}, Laia;->a(I)I

    move-result v4

    .line 909
    if-ne v4, p2, :cond_1

    .line 935
    :cond_0
    :goto_0
    return v1

    .line 915
    :cond_1
    iget-boolean v0, p0, Laia;->b:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Laia;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 1940
    iget-object v0, p0, Laia;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v1

    .line 1942
    :goto_1
    if-gt v2, v0, :cond_3

    .line 1943
    add-int v3, v2, v0

    ushr-int/lit8 v3, v3, 0x1

    .line 1944
    iget-object v5, p0, Laia;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v5

    .line 1945
    if-ge v5, p1, :cond_2

    .line 1946
    add-int/lit8 v2, v3, 0x1

    goto :goto_1

    .line 1948
    :cond_2
    add-int/lit8 v0, v3, -0x1

    .line 1950
    goto :goto_1

    .line 1951
    :cond_3
    add-int/lit8 v0, v2, -0x1

    .line 1952
    if-ltz v0, :cond_5

    iget-object v2, p0, Laia;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 1953
    iget-object v2, p0, Laia;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    .line 917
    :goto_2
    if-ltz v0, :cond_8

    .line 918
    iget-object v2, p0, Laia;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {p0, v0}, Laia;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 919
    add-int/lit8 v0, v0, 0x1

    :goto_3
    move v3, v0

    .line 922
    :goto_4
    if-ge v3, p1, :cond_7

    .line 923
    invoke-virtual {p0, v3}, Laia;->a(I)I

    move-result v0

    .line 924
    add-int/2addr v2, v0

    .line 925
    if-ne v2, p2, :cond_6

    move v0, v1

    .line 922
    :cond_4
    :goto_5
    add-int/lit8 v3, v3, 0x1

    move v2, v0

    goto :goto_4

    .line 1955
    :cond_5
    const/4 v0, -0x1

    goto :goto_2

    .line 927
    :cond_6
    if-gt v2, p2, :cond_4

    move v0, v2

    goto :goto_5

    .line 932
    :cond_7
    add-int v0, v2, v4

    if-gt v0, p2, :cond_0

    move v1, v2

    .line 933
    goto :goto_0

    :cond_8
    move v0, v1

    move v2, v1

    goto :goto_3
.end method

.method public final b(II)I
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 872
    iget-boolean v0, p0, Laia;->b:Z

    if-nez v0, :cond_1

    .line 873
    invoke-virtual {p0, p1, p2}, Laia;->a(II)I

    move-result v0

    .line 881
    :cond_0
    :goto_0
    return v0

    .line 875
    :cond_1
    iget-object v0, p0, Laia;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 876
    if-ne v0, v1, :cond_0

    .line 879
    invoke-virtual {p0, p1, p2}, Laia;->a(II)I

    move-result v0

    .line 880
    iget-object v1, p0, Laia;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0
.end method

.method public final c(II)I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 969
    .line 971
    invoke-virtual {p0, p1}, Laia;->a(I)I

    move-result v6

    move v4, v2

    move v0, v2

    move v5, v2

    .line 972
    :goto_0
    if-ge v4, p1, :cond_1

    .line 973
    invoke-virtual {p0, v4}, Laia;->a(I)I

    move-result v1

    .line 974
    add-int v3, v5, v1

    .line 975
    if-ne v3, p2, :cond_0

    .line 977
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    .line 972
    :goto_1
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v5, v1

    goto :goto_0

    .line 978
    :cond_0
    if-le v3, p2, :cond_3

    .line 981
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 984
    :cond_1
    add-int v1, v5, v6

    if-le v1, p2, :cond_2

    .line 985
    add-int/lit8 v0, v0, 0x1

    .line 987
    :cond_2
    return v0

    :cond_3
    move v1, v3

    goto :goto_1
.end method
