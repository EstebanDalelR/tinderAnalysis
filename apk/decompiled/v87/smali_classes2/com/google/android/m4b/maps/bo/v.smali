.class public final Lcom/google/android/m4b/maps/bo/v;
.super Lcom/google/android/m4b/maps/bo/u;
.source "LineLabel.java"


# direct methods
.method public constructor <init>(ILcom/google/android/m4b/maps/ax/a;Lcom/google/android/m4b/maps/bo/aj;[Lcom/google/android/m4b/maps/bo/s;Lcom/google/android/m4b/maps/bo/as;ILjava/lang/String;IFI[I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct/range {p0 .. p11}, Lcom/google/android/m4b/maps/bo/u;-><init>(ILcom/google/android/m4b/maps/ax/a;Lcom/google/android/m4b/maps/bo/aj;[Lcom/google/android/m4b/maps/bo/s;Lcom/google/android/m4b/maps/bo/as;ILjava/lang/String;IFI[I)V

    .line 47
    return-void
.end method

.method public static b(Ljava/io/DataInput;Lcom/google/android/m4b/maps/bo/bc;Lcom/google/android/m4b/maps/bo/an;)Lcom/google/android/m4b/maps/bo/u;
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/m4b/maps/bo/u;->a(Ljava/io/DataInput;Lcom/google/android/m4b/maps/bo/bc;Lcom/google/android/m4b/maps/bo/an;Z)Lcom/google/android/m4b/maps/bo/u;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .prologue
    .line 51
    const/16 v0, 0xb

    return v0
.end method
