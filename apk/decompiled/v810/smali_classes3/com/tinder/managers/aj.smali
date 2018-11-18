.class final synthetic Lcom/tinder/managers/aj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/i;


# instance fields
.field private final a:Lcom/tinder/managers/ai;

.field private final b:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method constructor <init>(Lcom/tinder/managers/ai;Lcom/google/android/gms/location/LocationRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/managers/aj;->a:Lcom/tinder/managers/ai;

    iput-object p2, p0, Lcom/tinder/managers/aj;->b:Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/h;)V
    .locals 2

    iget-object v0, p0, Lcom/tinder/managers/aj;->a:Lcom/tinder/managers/ai;

    iget-object v1, p0, Lcom/tinder/managers/aj;->b:Lcom/google/android/gms/location/LocationRequest;

    check-cast p1, Lcom/google/android/gms/location/LocationSettingsResult;

    invoke-virtual {v0, v1, p1}, Lcom/tinder/managers/ai;->a(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationSettingsResult;)V

    return-void
.end method
