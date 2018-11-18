.class public abstract Lcom/google/android/gms/internal/aar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/acg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lcom/google/android/gms/internal/acc;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/acg",
        "<TMessageType;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/internal/abf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/abf;->a()Lcom/google/android/gms/internal/abf;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/aar;->a:Lcom/google/android/gms/internal/abf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
