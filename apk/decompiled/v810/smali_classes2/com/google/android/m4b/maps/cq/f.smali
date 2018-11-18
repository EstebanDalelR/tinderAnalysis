.class public final Lcom/google/android/m4b/maps/cq/f;
.super Ljava/lang/Object;
.source "DirectionsRequestProto.java"


# static fields
.field public static final a:Lcom/google/android/m4b/maps/ar/b;

.field private static b:Lcom/google/android/m4b/maps/ar/b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/16 v7, 0x21e

    const/4 v6, 0x0

    const/16 v5, 0x21b

    const/16 v4, 0x218

    .line 48
    new-instance v0, Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ar/b;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/cq/f;->a:Lcom/google/android/m4b/maps/ar/b;

    .line 49
    new-instance v0, Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ar/b;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/cq/f;->b:Lcom/google/android/m4b/maps/ar/b;

    .line 51
    sget-object v0, Lcom/google/android/m4b/maps/cq/f;->a:Lcom/google/android/m4b/maps/ar/b;

    const/16 v1, 0x41b

    sget-object v2, Lcom/google/android/m4b/maps/cp/a;->a:Lcom/google/android/m4b/maps/ar/b;

    .line 52
    invoke-virtual {v0, v1, v8, v2}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    move-result-object v0

    const/4 v1, 0x2

    const-wide/16 v2, 0x6

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 55
    invoke-virtual {v0, v7, v1, v2}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    move-result-object v0

    const/4 v1, 0x3

    sget-object v2, Lcom/google/android/m4b/maps/ck/a;->a:Lcom/google/android/m4b/maps/ar/b;

    .line 58
    invoke-virtual {v0, v5, v1, v2}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    move-result-object v0

    const/16 v1, 0x14

    sget-object v2, Lcom/google/android/m4b/maps/cq/c;->a:Lcom/google/android/m4b/maps/ar/b;

    .line 61
    invoke-virtual {v0, v5, v1, v2}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    move-result-object v0

    const/16 v1, 0x215

    const/4 v2, 0x4

    .line 64
    invoke-virtual {v0, v1, v2, v6}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    move-result-object v0

    const/4 v1, 0x5

    const-wide/16 v2, 0x2

    .line 69
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 67
    invoke-virtual {v0, v7, v1, v2}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    move-result-object v0

    const/4 v1, 0x6

    sget-object v2, Lcom/google/android/m4b/maps/cp/a;->c:Lcom/google/android/m4b/maps/ar/b;

    .line 70
    invoke-virtual {v0, v5, v1, v2}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    move-result-object v0

    const/4 v1, 0x7

    const-wide/16 v2, 0x2

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 73
    invoke-virtual {v0, v7, v1, v2}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    move-result-object v0

    const/16 v1, 0x8

    sget-object v2, Lcom/google/android/m4b/maps/cp/a;->d:Lcom/google/android/m4b/maps/ar/b;

    .line 76
    invoke-virtual {v0, v5, v1, v2}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    move-result-object v0

    const/16 v1, 0x1a

    sget-object v2, Lcom/google/android/m4b/maps/cq/p;->a:Lcom/google/android/m4b/maps/ar/b;

    .line 79
    invoke-virtual {v0, v5, v1, v2}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    move-result-object v0

    const/16 v1, 0x41b

    const/16 v2, 0x9

    sget-object v3, Lcom/google/android/m4b/maps/cp/a;->b:Lcom/google/android/m4b/maps/ar/b;

    .line 82
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    move-result-object v0

    const/16 v1, 0x224

    const/16 v2, 0x15

    .line 85
    invoke-virtual {v0, v1, v2, v6}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    move-result-object v0

    const/16 v1, 0x224

    const/16 v2, 0xd

    .line 88
    invoke-virtual {v0, v1, v2, v6}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    move-result-object v0

    const/16 v1, 0xc

    .line 91
    invoke-virtual {v0, v4, v1, v6}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    move-result-object v0

    const/16 v1, 0xe

    sget-object v2, Lcom/google/android/m4b/maps/ar/a;->a:Ljava/lang/Boolean;

    .line 94
    invoke-virtual {v0, v4, v1, v2}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    move-result-object v0

    const/16 v1, 0xf

    sget-object v2, Lcom/google/android/m4b/maps/cq/l;->a:Lcom/google/android/m4b/maps/ar/b;

    .line 97
    invoke-virtual {v0, v5, v1, v2}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    move-result-object v0

    const/16 v1, 0x10

    sget-object v2, Lcom/google/android/m4b/maps/ar/a;->a:Ljava/lang/Boolean;

    .line 100
    invoke-virtual {v0, v4, v1, v2}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    move-result-object v0

    const/16 v1, 0x11

    sget-object v2, Lcom/google/android/m4b/maps/ar/a;->a:Ljava/lang/Boolean;

    .line 103
    invoke-virtual {v0, v4, v1, v2}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    move-result-object v0

    const/16 v1, 0x12

    sget-object v2, Lcom/google/android/m4b/maps/ar/a;->a:Ljava/lang/Boolean;

    .line 106
    invoke-virtual {v0, v4, v1, v2}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    move-result-object v0

    const/16 v1, 0x13

    sget-object v2, Lcom/google/android/m4b/maps/cq/f;->b:Lcom/google/android/m4b/maps/ar/b;

    .line 109
    invoke-virtual {v0, v5, v1, v2}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    move-result-object v0

    const/16 v1, 0x16

    sget-object v2, Lcom/google/android/m4b/maps/ar/a;->a:Ljava/lang/Boolean;

    .line 112
    invoke-virtual {v0, v4, v1, v2}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    move-result-object v0

    const/16 v1, 0x215

    const/16 v2, 0x17

    .line 115
    invoke-virtual {v0, v1, v2, v6}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    move-result-object v0

    const/16 v1, 0x18

    sget-object v2, Lcom/google/android/m4b/maps/cq/a;->a:Lcom/google/android/m4b/maps/ar/b;

    .line 118
    invoke-virtual {v0, v5, v1, v2}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    move-result-object v0

    const/16 v1, 0x19

    sget-object v2, Lcom/google/android/m4b/maps/ar/a;->b:Ljava/lang/Boolean;

    .line 121
    invoke-virtual {v0, v4, v1, v2}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    move-result-object v0

    const/16 v1, 0x1b

    sget-object v2, Lcom/google/android/m4b/maps/ar/a;->a:Ljava/lang/Boolean;

    .line 124
    invoke-virtual {v0, v4, v1, v2}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    .line 128
    sget-object v0, Lcom/google/android/m4b/maps/cq/f;->b:Lcom/google/android/m4b/maps/ar/b;

    const-wide/16 v2, 0x1

    .line 131
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 129
    invoke-virtual {v0, v7, v8, v1}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    .line 133
    return-void
.end method
