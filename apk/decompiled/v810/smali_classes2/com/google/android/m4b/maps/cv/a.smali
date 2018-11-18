.class public final Lcom/google/android/m4b/maps/cv/a;
.super Ljava/lang/Object;
.source "Indoor.java"


# static fields
.field public static final a:Lcom/google/android/m4b/maps/ar/b;

.field public static final b:Lcom/google/android/m4b/maps/ar/b;

.field public static final c:Lcom/google/android/m4b/maps/ar/b;

.field private static d:Lcom/google/android/m4b/maps/ar/b;

.field private static e:Lcom/google/android/m4b/maps/ar/b;

.field private static f:Lcom/google/android/m4b/maps/ar/b;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/16 v10, 0x21b

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v7, 0x224

    const/4 v6, 0x0

    .line 49
    new-instance v0, Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ar/b;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/cv/a;->a:Lcom/google/android/m4b/maps/ar/b;

    .line 50
    new-instance v0, Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ar/b;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/cv/a;->d:Lcom/google/android/m4b/maps/ar/b;

    .line 51
    new-instance v0, Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ar/b;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/cv/a;->b:Lcom/google/android/m4b/maps/ar/b;

    .line 52
    new-instance v0, Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ar/b;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/cv/a;->e:Lcom/google/android/m4b/maps/ar/b;

    .line 53
    new-instance v0, Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ar/b;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/cv/a;->c:Lcom/google/android/m4b/maps/ar/b;

    .line 54
    new-instance v0, Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ar/b;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/cv/a;->f:Lcom/google/android/m4b/maps/ar/b;

    .line 56
    sget-object v0, Lcom/google/android/m4b/maps/cv/a;->a:Lcom/google/android/m4b/maps/ar/b;

    .line 57
    invoke-virtual {v0, v7, v8, v6}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    move-result-object v0

    const/16 v1, 0x41b

    sget-object v2, Lcom/google/android/m4b/maps/cv/a;->d:Lcom/google/android/m4b/maps/ar/b;

    .line 60
    invoke-virtual {v0, v1, v9, v2}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    move-result-object v0

    const/16 v1, 0x215

    const/4 v2, 0x3

    const-wide/16 v4, 0x0

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 63
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    move-result-object v0

    const/16 v1, 0x218

    const/4 v2, 0x4

    sget-object v3, Lcom/google/android/m4b/maps/ar/a;->a:Ljava/lang/Boolean;

    .line 66
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    move-result-object v0

    const/4 v1, 0x5

    sget-object v2, Lcom/google/android/m4b/maps/ao/e;->a:Lcom/google/android/m4b/maps/ar/b;

    .line 69
    invoke-virtual {v0, v10, v1, v2}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    move-result-object v0

    const/16 v1, 0x215

    const/4 v2, 0x6

    .line 72
    invoke-virtual {v0, v1, v2, v6}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    move-result-object v0

    const/4 v1, 0x7

    sget-object v2, Lcom/google/android/m4b/maps/cv/a;->f:Lcom/google/android/m4b/maps/ar/b;

    .line 75
    invoke-virtual {v0, v10, v1, v2}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    .line 79
    sget-object v0, Lcom/google/android/m4b/maps/cv/a;->d:Lcom/google/android/m4b/maps/ar/b;

    .line 80
    invoke-virtual {v0, v7, v8, v6}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    move-result-object v0

    const/16 v1, 0x424

    .line 83
    invoke-virtual {v0, v1, v9, v6}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    move-result-object v0

    const/4 v1, 0x3

    .line 86
    invoke-virtual {v0, v7, v1, v6}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    move-result-object v0

    const/4 v1, 0x4

    .line 89
    invoke-virtual {v0, v7, v1, v6}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    move-result-object v0

    const/16 v1, 0x221

    const/4 v2, 0x5

    .line 92
    invoke-virtual {v0, v1, v2, v6}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    move-result-object v0

    const/16 v1, 0x221

    const/16 v2, 0x8

    .line 95
    invoke-virtual {v0, v1, v2, v6}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    move-result-object v0

    const/4 v1, 0x7

    sget-object v2, Lcom/google/android/m4b/maps/ao/g;->a:Lcom/google/android/m4b/maps/ar/b;

    .line 98
    invoke-virtual {v0, v10, v1, v2}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    .line 102
    sget-object v0, Lcom/google/android/m4b/maps/cv/a;->b:Lcom/google/android/m4b/maps/ar/b;

    const/16 v1, 0x41b

    sget-object v2, Lcom/google/android/m4b/maps/cv/a;->e:Lcom/google/android/m4b/maps/ar/b;

    .line 103
    invoke-virtual {v0, v1, v9, v2}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    move-result-object v0

    const/16 v1, 0x424

    .line 106
    invoke-virtual {v0, v1, v8, v6}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    .line 110
    sget-object v0, Lcom/google/android/m4b/maps/cv/a;->e:Lcom/google/android/m4b/maps/ar/b;

    .line 111
    invoke-virtual {v0, v7, v8, v6}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    move-result-object v0

    const/16 v1, 0x221

    .line 114
    invoke-virtual {v0, v1, v9, v6}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    .line 118
    sget-object v0, Lcom/google/android/m4b/maps/cv/a;->c:Lcom/google/android/m4b/maps/ar/b;

    const/4 v1, 0x3

    sget-object v2, Lcom/google/android/m4b/maps/cq/g;->a:Lcom/google/android/m4b/maps/ar/b;

    .line 119
    invoke-virtual {v0, v10, v1, v2}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    move-result-object v0

    const/4 v1, 0x4

    .line 122
    invoke-virtual {v0, v7, v1, v6}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    move-result-object v0

    .line 125
    invoke-virtual {v0, v7, v8, v6}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    move-result-object v0

    .line 128
    invoke-virtual {v0, v7, v9, v6}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    .line 132
    sget-object v0, Lcom/google/android/m4b/maps/cv/a;->f:Lcom/google/android/m4b/maps/ar/b;

    sget-object v1, Lcom/google/android/m4b/maps/cv/a;->c:Lcom/google/android/m4b/maps/ar/b;

    .line 133
    invoke-virtual {v0, v10, v8, v1}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    .line 137
    return-void
.end method
