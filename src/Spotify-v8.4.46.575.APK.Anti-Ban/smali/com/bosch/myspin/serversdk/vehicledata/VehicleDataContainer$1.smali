.class final Lcom/bosch/myspin/serversdk/vehicledata/VehicleDataContainer$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bosch/myspin/serversdk/vehicledata/VehicleDataContainer;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/bosch/myspin/serversdk/vehicledata/VehicleDataContainer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2039
    new-instance v0, Lcom/bosch/myspin/serversdk/vehicledata/VehicleDataContainer;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/bosch/myspin/serversdk/vehicledata/VehicleDataContainer;-><init>(Landroid/os/Parcel;B)V

    .line 36
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    .line 1044
    new-array v0, p1, [Lcom/bosch/myspin/serversdk/vehicledata/VehicleDataContainer;

    .line 36
    return-object v0
.end method
