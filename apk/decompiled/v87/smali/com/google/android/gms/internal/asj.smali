.class public final Lcom/google/android/gms/internal/asj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/asi;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/pm/ApplicationInfo;)Lcom/google/android/gms/internal/ip;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/ApplicationInfo;",
            ")",
            "Lcom/google/android/gms/internal/ip",
            "<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ig;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/io;

    move-result-object v0

    return-object v0
.end method
