.class final Lcom/google/android/m4b/maps/bq/b$2;
.super Lcom/google/android/m4b/maps/bw/e;
.source "DashServerTileStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/bq/b;-><init>(Lcom/google/android/m4b/maps/ay/n;Lcom/google/android/m4b/maps/bo/bg;Lcom/google/android/m4b/maps/bs/l;Lcom/google/android/m4b/maps/bs/c;IZILjava/util/Locale;Ljava/io/File;Lcom/google/android/m4b/maps/ch/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/m4b/maps/bw/e",
        "<",
        "Lcom/google/android/m4b/maps/bo/ba;",
        "Lcom/google/android/m4b/maps/bq/b$d;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/bq/b;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/bq/b;I)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/google/android/m4b/maps/bq/b$2;->a:Lcom/google/android/m4b/maps/bq/b;

    invoke-direct {p0, p2}, Lcom/google/android/m4b/maps/bw/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 208
    check-cast p2, Lcom/google/android/m4b/maps/bq/b$d;

    .line 1212
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/b$2;->a:Lcom/google/android/m4b/maps/bq/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2}, Lcom/google/android/m4b/maps/bq/b;->a(Lcom/google/android/m4b/maps/bq/b$d;ILcom/google/android/m4b/maps/bo/az;)V

    .line 208
    return-void
.end method
