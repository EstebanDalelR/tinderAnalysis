.class public Lcom/tinder/auth/repository/p;
.super Ljava/lang/Object;
.source "GMSUniqueIdFactory.java"

# interfaces
.implements Lcom/tinder/domain/auth/UniqueIdFactory;


# instance fields
.field private final a:Lcom/google/android/gms/iid/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/iid/a;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/tinder/auth/repository/p;->a:Lcom/google/android/gms/iid/a;

    .line 16
    return-void
.end method


# virtual methods
.method public getInstanceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tinder/auth/repository/p;->a:Lcom/google/android/gms/iid/a;

    invoke-virtual {v0}, Lcom/google/android/gms/iid/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
