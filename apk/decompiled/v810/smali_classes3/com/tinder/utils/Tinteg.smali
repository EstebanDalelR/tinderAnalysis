.class public Lcom/tinder/utils/Tinteg;
.super Ljava/lang/Object;
.source "Tinteg.java"


# static fields
.field public static ali:Ljava/lang/String;

.field public static alt:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-string v0, "tinteg"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native tintegH(Ljava/lang/Object;)Z
.end method

.method public static native tintegS(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;
.end method
