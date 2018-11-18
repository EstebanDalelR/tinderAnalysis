.class public Lcom/tinder/analytics/fireworks/e;
.super Ljava/lang/Object;
.source "CommonFieldsInterceptor.java"

# interfaces
.implements Lcom/tinder/analytics/fireworks/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/analytics/fireworks/e$a;,
        Lcom/tinder/analytics/fireworks/e$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/tinder/analytics/fireworks/u;

.field private static final b:Lcom/tinder/analytics/fireworks/u;

.field private static final c:Lcom/tinder/analytics/fireworks/u;

.field private static final d:Lcom/tinder/analytics/fireworks/u;

.field private static final e:Lcom/tinder/analytics/fireworks/u;

.field private static final f:Lcom/tinder/analytics/fireworks/u;

.field private static final g:Lcom/tinder/analytics/fireworks/u;

.field private static final h:Lcom/tinder/analytics/fireworks/u;

.field private static final i:Lcom/tinder/analytics/fireworks/u;

.field private static final j:Lcom/tinder/analytics/fireworks/u;

.field private static final k:Lcom/tinder/analytics/fireworks/u;

.field private static final l:Lcom/tinder/analytics/fireworks/u;

.field private static final m:Lcom/tinder/analytics/fireworks/u;

.field private static final n:Lcom/tinder/analytics/fireworks/u;

.field private static final o:Lcom/tinder/analytics/fireworks/u;

.field private static final p:Lcom/tinder/analytics/fireworks/u;

.field private static final q:Lcom/tinder/analytics/fireworks/u;

.field private static final r:Lcom/tinder/analytics/fireworks/u;

.field private static final s:Lcom/tinder/analytics/fireworks/u;

.field private static final t:Lcom/tinder/analytics/fireworks/u;

.field private static final u:Lcom/tinder/analytics/fireworks/u;

.field private static final v:Lcom/tinder/analytics/fireworks/u;

.field private static final w:Lcom/tinder/analytics/fireworks/u;


# instance fields
.field private final x:Lcom/tinder/analytics/fireworks/e$b;

.field private final y:Lcom/tinder/analytics/fireworks/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 85
    const-string v0, "birthday"

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tinder/analytics/fireworks/u;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/tinder/analytics/fireworks/u;

    move-result-object v0

    sput-object v0, Lcom/tinder/analytics/fireworks/e;->a:Lcom/tinder/analytics/fireworks/u;

    .line 86
    const-string v0, "spotifyConnected"

    const-class v1, Ljava/lang/Boolean;

    .line 87
    invoke-static {v0, v1}, Lcom/tinder/analytics/fireworks/u;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/tinder/analytics/fireworks/u;

    move-result-object v0

    sput-object v0, Lcom/tinder/analytics/fireworks/e;->b:Lcom/tinder/analytics/fireworks/u;

    .line 88
    const-string v0, "appVersion"

    const-class v1, Ljava/lang/String;

    .line 89
    invoke-static {v0, v1}, Lcom/tinder/analytics/fireworks/u;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/tinder/analytics/fireworks/u;

    move-result-object v0

    sput-object v0, Lcom/tinder/analytics/fireworks/e;->c:Lcom/tinder/analytics/fireworks/u;

    .line 90
    const-string v0, "gender"

    const-class v1, Ljava/lang/Number;

    invoke-static {v0, v1}, Lcom/tinder/analytics/fireworks/u;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/tinder/analytics/fireworks/u;

    move-result-object v0

    sput-object v0, Lcom/tinder/analytics/fireworks/e;->d:Lcom/tinder/analytics/fireworks/u;

    .line 91
    const-string v0, "advertisingId"

    const-class v1, Ljava/lang/String;

    .line 92
    invoke-static {v0, v1}, Lcom/tinder/analytics/fireworks/u;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/tinder/analytics/fireworks/u;

    move-result-object v0

    sput-object v0, Lcom/tinder/analytics/fireworks/e;->e:Lcom/tinder/analytics/fireworks/u;

    .line 93
    const-string v0, "targetGender"

    const-class v1, Ljava/lang/Number;

    .line 94
    invoke-static {v0, v1}, Lcom/tinder/analytics/fireworks/u;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/tinder/analytics/fireworks/u;

    move-result-object v0

    sput-object v0, Lcom/tinder/analytics/fireworks/e;->f:Lcom/tinder/analytics/fireworks/u;

    .line 95
    const-string v0, "language"

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tinder/analytics/fireworks/u;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/tinder/analytics/fireworks/u;

    move-result-object v0

    sput-object v0, Lcom/tinder/analytics/fireworks/e;->g:Lcom/tinder/analytics/fireworks/u;

    .line 96
    const-string v0, "platform"

    const-class v1, Ljava/lang/Number;

    invoke-static {v0, v1}, Lcom/tinder/analytics/fireworks/u;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/tinder/analytics/fireworks/u;

    move-result-object v0

    sput-object v0, Lcom/tinder/analytics/fireworks/e;->h:Lcom/tinder/analytics/fireworks/u;

    .line 97
    const-string v0, "uid"

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tinder/analytics/fireworks/u;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/tinder/analytics/fireworks/u;

    move-result-object v0

    sput-object v0, Lcom/tinder/analytics/fireworks/e;->i:Lcom/tinder/analytics/fireworks/u;

    .line 98
    const-string v0, "osVersion"

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tinder/analytics/fireworks/u;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/tinder/analytics/fireworks/u;

    move-result-object v0

    sput-object v0, Lcom/tinder/analytics/fireworks/e;->j:Lcom/tinder/analytics/fireworks/u;

    .line 99
    const-string v0, "model"

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tinder/analytics/fireworks/u;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/tinder/analytics/fireworks/u;

    move-result-object v0

    sput-object v0, Lcom/tinder/analytics/fireworks/e;->k:Lcom/tinder/analytics/fireworks/u;

    .line 100
    const-string v0, "tinderPlus"

    const-class v1, Ljava/lang/Boolean;

    .line 101
    invoke-static {v0, v1}, Lcom/tinder/analytics/fireworks/u;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/tinder/analytics/fireworks/u;

    move-result-object v0

    sput-object v0, Lcom/tinder/analytics/fireworks/e;->l:Lcom/tinder/analytics/fireworks/u;

    .line 102
    const-string v0, "anthemConnected"

    const-class v1, Ljava/lang/Boolean;

    .line 103
    invoke-static {v0, v1}, Lcom/tinder/analytics/fireworks/u;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/tinder/analytics/fireworks/u;

    move-result-object v0

    sput-object v0, Lcom/tinder/analytics/fireworks/e;->m:Lcom/tinder/analytics/fireworks/u;

    .line 104
    const-string v0, "manu"

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tinder/analytics/fireworks/u;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/tinder/analytics/fireworks/u;

    move-result-object v0

    sput-object v0, Lcom/tinder/analytics/fireworks/e;->n:Lcom/tinder/analytics/fireworks/u;

    .line 105
    const-string v0, "dataProvider"

    const-class v1, Ljava/lang/String;

    .line 106
    invoke-static {v0, v1}, Lcom/tinder/analytics/fireworks/u;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/tinder/analytics/fireworks/u;

    move-result-object v0

    sput-object v0, Lcom/tinder/analytics/fireworks/e;->o:Lcom/tinder/analytics/fireworks/u;

    .line 107
    const-string v0, "age"

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tinder/analytics/fireworks/u;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/tinder/analytics/fireworks/u;

    move-result-object v0

    sput-object v0, Lcom/tinder/analytics/fireworks/e;->p:Lcom/tinder/analytics/fireworks/u;

    .line 108
    const-string v0, "ts"

    const-class v1, Ljava/lang/Number;

    invoke-static {v0, v1}, Lcom/tinder/analytics/fireworks/u;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/tinder/analytics/fireworks/u;

    move-result-object v0

    sput-object v0, Lcom/tinder/analytics/fireworks/e;->q:Lcom/tinder/analytics/fireworks/u;

    .line 109
    const-string v0, "lat"

    const-class v1, Ljava/lang/Number;

    invoke-static {v0, v1}, Lcom/tinder/analytics/fireworks/u;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/tinder/analytics/fireworks/u;

    move-result-object v0

    sput-object v0, Lcom/tinder/analytics/fireworks/e;->r:Lcom/tinder/analytics/fireworks/u;

    .line 110
    const-string v0, "lon"

    const-class v1, Ljava/lang/Number;

    invoke-static {v0, v1}, Lcom/tinder/analytics/fireworks/u;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/tinder/analytics/fireworks/u;

    move-result-object v0

    sput-object v0, Lcom/tinder/analytics/fireworks/e;->s:Lcom/tinder/analytics/fireworks/u;

    .line 111
    const-string v0, "appBuild"

    const-class v1, Ljava/lang/Number;

    .line 112
    invoke-static {v0, v1}, Lcom/tinder/analytics/fireworks/u;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/tinder/analytics/fireworks/u;

    move-result-object v0

    sput-object v0, Lcom/tinder/analytics/fireworks/e;->t:Lcom/tinder/analytics/fireworks/u;

    .line 113
    const-string v0, "instanceId"

    const-class v1, Ljava/lang/String;

    .line 114
    invoke-static {v0, v1}, Lcom/tinder/analytics/fireworks/u;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/tinder/analytics/fireworks/u;

    move-result-object v0

    sput-object v0, Lcom/tinder/analytics/fireworks/e;->u:Lcom/tinder/analytics/fireworks/u;

    .line 115
    const-string v0, "authId"

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tinder/analytics/fireworks/u;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/tinder/analytics/fireworks/u;

    move-result-object v0

    sput-object v0, Lcom/tinder/analytics/fireworks/e;->v:Lcom/tinder/analytics/fireworks/u;

    .line 116
    const-string v0, "androidDeviceId"

    const-class v1, Ljava/lang/String;

    .line 117
    invoke-static {v0, v1}, Lcom/tinder/analytics/fireworks/u;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/tinder/analytics/fireworks/u;

    move-result-object v0

    sput-object v0, Lcom/tinder/analytics/fireworks/e;->w:Lcom/tinder/analytics/fireworks/u;

    .line 116
    return-void
.end method

.method public constructor <init>(Lcom/tinder/analytics/fireworks/e$b;Lcom/tinder/analytics/fireworks/e$a;)V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, Lcom/tinder/analytics/fireworks/e;->x:Lcom/tinder/analytics/fireworks/e$b;

    .line 126
    iput-object p2, p0, Lcom/tinder/analytics/fireworks/e;->y:Lcom/tinder/analytics/fireworks/e$a;

    .line 127
    return-void
.end method

.method private static a(Lcom/tinder/analytics/fireworks/l$a;Lcom/tinder/analytics/fireworks/u;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 170
    if-eqz p2, :cond_0

    .line 171
    invoke-virtual {p0, p1, p2}, Lcom/tinder/analytics/fireworks/l$a;->a(Lcom/tinder/analytics/fireworks/u;Ljava/lang/Object;)Lcom/tinder/analytics/fireworks/l$a;

    .line 173
    :cond_0
    return-void
.end method

.method private b(Lcom/tinder/analytics/fireworks/l$a;)V
    .locals 2

    .prologue
    .line 138
    sget-object v0, Lcom/tinder/analytics/fireworks/e;->a:Lcom/tinder/analytics/fireworks/u;

    iget-object v1, p0, Lcom/tinder/analytics/fireworks/e;->x:Lcom/tinder/analytics/fireworks/e$b;

    invoke-interface {v1}, Lcom/tinder/analytics/fireworks/e$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tinder/analytics/fireworks/e;->a(Lcom/tinder/analytics/fireworks/l$a;Lcom/tinder/analytics/fireworks/u;Ljava/lang/Object;)V

    .line 139
    sget-object v0, Lcom/tinder/analytics/fireworks/e;->b:Lcom/tinder/analytics/fireworks/u;

    iget-object v1, p0, Lcom/tinder/analytics/fireworks/e;->x:Lcom/tinder/analytics/fireworks/e$b;

    invoke-interface {v1}, Lcom/tinder/analytics/fireworks/e$b;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tinder/analytics/fireworks/e;->a(Lcom/tinder/analytics/fireworks/l$a;Lcom/tinder/analytics/fireworks/u;Ljava/lang/Object;)V

    .line 140
    sget-object v0, Lcom/tinder/analytics/fireworks/e;->d:Lcom/tinder/analytics/fireworks/u;

    iget-object v1, p0, Lcom/tinder/analytics/fireworks/e;->x:Lcom/tinder/analytics/fireworks/e$b;

    invoke-interface {v1}, Lcom/tinder/analytics/fireworks/e$b;->c()Ljava/lang/Number;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tinder/analytics/fireworks/e;->a(Lcom/tinder/analytics/fireworks/l$a;Lcom/tinder/analytics/fireworks/u;Ljava/lang/Object;)V

    .line 141
    sget-object v0, Lcom/tinder/analytics/fireworks/e;->f:Lcom/tinder/analytics/fireworks/u;

    iget-object v1, p0, Lcom/tinder/analytics/fireworks/e;->x:Lcom/tinder/analytics/fireworks/e$b;

    invoke-interface {v1}, Lcom/tinder/analytics/fireworks/e$b;->d()Ljava/lang/Number;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tinder/analytics/fireworks/e;->a(Lcom/tinder/analytics/fireworks/l$a;Lcom/tinder/analytics/fireworks/u;Ljava/lang/Object;)V

    .line 142
    sget-object v0, Lcom/tinder/analytics/fireworks/e;->i:Lcom/tinder/analytics/fireworks/u;

    iget-object v1, p0, Lcom/tinder/analytics/fireworks/e;->x:Lcom/tinder/analytics/fireworks/e$b;

    invoke-interface {v1}, Lcom/tinder/analytics/fireworks/e$b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tinder/analytics/fireworks/e;->a(Lcom/tinder/analytics/fireworks/l$a;Lcom/tinder/analytics/fireworks/u;Ljava/lang/Object;)V

    .line 143
    sget-object v0, Lcom/tinder/analytics/fireworks/e;->l:Lcom/tinder/analytics/fireworks/u;

    iget-object v1, p0, Lcom/tinder/analytics/fireworks/e;->x:Lcom/tinder/analytics/fireworks/e$b;

    invoke-interface {v1}, Lcom/tinder/analytics/fireworks/e$b;->f()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tinder/analytics/fireworks/e;->a(Lcom/tinder/analytics/fireworks/l$a;Lcom/tinder/analytics/fireworks/u;Ljava/lang/Object;)V

    .line 144
    sget-object v0, Lcom/tinder/analytics/fireworks/e;->m:Lcom/tinder/analytics/fireworks/u;

    iget-object v1, p0, Lcom/tinder/analytics/fireworks/e;->x:Lcom/tinder/analytics/fireworks/e$b;

    invoke-interface {v1}, Lcom/tinder/analytics/fireworks/e$b;->g()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tinder/analytics/fireworks/e;->a(Lcom/tinder/analytics/fireworks/l$a;Lcom/tinder/analytics/fireworks/u;Ljava/lang/Object;)V

    .line 145
    sget-object v0, Lcom/tinder/analytics/fireworks/e;->p:Lcom/tinder/analytics/fireworks/u;

    iget-object v1, p0, Lcom/tinder/analytics/fireworks/e;->x:Lcom/tinder/analytics/fireworks/e$b;

    invoke-interface {v1}, Lcom/tinder/analytics/fireworks/e$b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tinder/analytics/fireworks/e;->a(Lcom/tinder/analytics/fireworks/l$a;Lcom/tinder/analytics/fireworks/u;Ljava/lang/Object;)V

    .line 146
    return-void
.end method

.method private c(Lcom/tinder/analytics/fireworks/l$a;)V
    .locals 2

    .prologue
    .line 149
    sget-object v0, Lcom/tinder/analytics/fireworks/e;->c:Lcom/tinder/analytics/fireworks/u;

    iget-object v1, p0, Lcom/tinder/analytics/fireworks/e;->y:Lcom/tinder/analytics/fireworks/e$a;

    invoke-interface {v1}, Lcom/tinder/analytics/fireworks/e$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tinder/analytics/fireworks/e;->a(Lcom/tinder/analytics/fireworks/l$a;Lcom/tinder/analytics/fireworks/u;Ljava/lang/Object;)V

    .line 150
    sget-object v0, Lcom/tinder/analytics/fireworks/e;->e:Lcom/tinder/analytics/fireworks/u;

    iget-object v1, p0, Lcom/tinder/analytics/fireworks/e;->y:Lcom/tinder/analytics/fireworks/e$a;

    invoke-interface {v1}, Lcom/tinder/analytics/fireworks/e$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tinder/analytics/fireworks/e;->a(Lcom/tinder/analytics/fireworks/l$a;Lcom/tinder/analytics/fireworks/u;Ljava/lang/Object;)V

    .line 151
    sget-object v0, Lcom/tinder/analytics/fireworks/e;->g:Lcom/tinder/analytics/fireworks/u;

    iget-object v1, p0, Lcom/tinder/analytics/fireworks/e;->y:Lcom/tinder/analytics/fireworks/e$a;

    invoke-interface {v1}, Lcom/tinder/analytics/fireworks/e$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tinder/analytics/fireworks/e;->a(Lcom/tinder/analytics/fireworks/l$a;Lcom/tinder/analytics/fireworks/u;Ljava/lang/Object;)V

    .line 152
    sget-object v0, Lcom/tinder/analytics/fireworks/e;->h:Lcom/tinder/analytics/fireworks/u;

    iget-object v1, p0, Lcom/tinder/analytics/fireworks/e;->y:Lcom/tinder/analytics/fireworks/e$a;

    invoke-interface {v1}, Lcom/tinder/analytics/fireworks/e$a;->d()Ljava/lang/Number;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tinder/analytics/fireworks/e;->a(Lcom/tinder/analytics/fireworks/l$a;Lcom/tinder/analytics/fireworks/u;Ljava/lang/Object;)V

    .line 153
    sget-object v0, Lcom/tinder/analytics/fireworks/e;->j:Lcom/tinder/analytics/fireworks/u;

    iget-object v1, p0, Lcom/tinder/analytics/fireworks/e;->y:Lcom/tinder/analytics/fireworks/e$a;

    invoke-interface {v1}, Lcom/tinder/analytics/fireworks/e$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tinder/analytics/fireworks/e;->a(Lcom/tinder/analytics/fireworks/l$a;Lcom/tinder/analytics/fireworks/u;Ljava/lang/Object;)V

    .line 154
    sget-object v0, Lcom/tinder/analytics/fireworks/e;->k:Lcom/tinder/analytics/fireworks/u;

    iget-object v1, p0, Lcom/tinder/analytics/fireworks/e;->y:Lcom/tinder/analytics/fireworks/e$a;

    invoke-interface {v1}, Lcom/tinder/analytics/fireworks/e$a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tinder/analytics/fireworks/e;->a(Lcom/tinder/analytics/fireworks/l$a;Lcom/tinder/analytics/fireworks/u;Ljava/lang/Object;)V

    .line 155
    sget-object v0, Lcom/tinder/analytics/fireworks/e;->n:Lcom/tinder/analytics/fireworks/u;

    iget-object v1, p0, Lcom/tinder/analytics/fireworks/e;->y:Lcom/tinder/analytics/fireworks/e$a;

    invoke-interface {v1}, Lcom/tinder/analytics/fireworks/e$a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tinder/analytics/fireworks/e;->a(Lcom/tinder/analytics/fireworks/l$a;Lcom/tinder/analytics/fireworks/u;Ljava/lang/Object;)V

    .line 156
    sget-object v0, Lcom/tinder/analytics/fireworks/e;->o:Lcom/tinder/analytics/fireworks/u;

    iget-object v1, p0, Lcom/tinder/analytics/fireworks/e;->y:Lcom/tinder/analytics/fireworks/e$a;

    invoke-interface {v1}, Lcom/tinder/analytics/fireworks/e$a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tinder/analytics/fireworks/e;->a(Lcom/tinder/analytics/fireworks/l$a;Lcom/tinder/analytics/fireworks/u;Ljava/lang/Object;)V

    .line 157
    sget-object v0, Lcom/tinder/analytics/fireworks/e;->q:Lcom/tinder/analytics/fireworks/u;

    iget-object v1, p0, Lcom/tinder/analytics/fireworks/e;->y:Lcom/tinder/analytics/fireworks/e$a;

    invoke-interface {v1}, Lcom/tinder/analytics/fireworks/e$a;->i()Ljava/lang/Number;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tinder/analytics/fireworks/e;->a(Lcom/tinder/analytics/fireworks/l$a;Lcom/tinder/analytics/fireworks/u;Ljava/lang/Object;)V

    .line 158
    sget-object v0, Lcom/tinder/analytics/fireworks/e;->r:Lcom/tinder/analytics/fireworks/u;

    iget-object v1, p0, Lcom/tinder/analytics/fireworks/e;->y:Lcom/tinder/analytics/fireworks/e$a;

    invoke-interface {v1}, Lcom/tinder/analytics/fireworks/e$a;->j()Ljava/lang/Number;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tinder/analytics/fireworks/e;->a(Lcom/tinder/analytics/fireworks/l$a;Lcom/tinder/analytics/fireworks/u;Ljava/lang/Object;)V

    .line 159
    sget-object v0, Lcom/tinder/analytics/fireworks/e;->s:Lcom/tinder/analytics/fireworks/u;

    iget-object v1, p0, Lcom/tinder/analytics/fireworks/e;->y:Lcom/tinder/analytics/fireworks/e$a;

    invoke-interface {v1}, Lcom/tinder/analytics/fireworks/e$a;->k()Ljava/lang/Number;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tinder/analytics/fireworks/e;->a(Lcom/tinder/analytics/fireworks/l$a;Lcom/tinder/analytics/fireworks/u;Ljava/lang/Object;)V

    .line 160
    sget-object v0, Lcom/tinder/analytics/fireworks/e;->t:Lcom/tinder/analytics/fireworks/u;

    iget-object v1, p0, Lcom/tinder/analytics/fireworks/e;->y:Lcom/tinder/analytics/fireworks/e$a;

    invoke-interface {v1}, Lcom/tinder/analytics/fireworks/e$a;->l()Ljava/lang/Number;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tinder/analytics/fireworks/e;->a(Lcom/tinder/analytics/fireworks/l$a;Lcom/tinder/analytics/fireworks/u;Ljava/lang/Object;)V

    .line 161
    sget-object v0, Lcom/tinder/analytics/fireworks/e;->u:Lcom/tinder/analytics/fireworks/u;

    iget-object v1, p0, Lcom/tinder/analytics/fireworks/e;->y:Lcom/tinder/analytics/fireworks/e$a;

    invoke-interface {v1}, Lcom/tinder/analytics/fireworks/e$a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tinder/analytics/fireworks/e;->a(Lcom/tinder/analytics/fireworks/l$a;Lcom/tinder/analytics/fireworks/u;Ljava/lang/Object;)V

    .line 162
    sget-object v0, Lcom/tinder/analytics/fireworks/e;->v:Lcom/tinder/analytics/fireworks/u;

    iget-object v1, p0, Lcom/tinder/analytics/fireworks/e;->y:Lcom/tinder/analytics/fireworks/e$a;

    invoke-interface {v1}, Lcom/tinder/analytics/fireworks/e$a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tinder/analytics/fireworks/e;->a(Lcom/tinder/analytics/fireworks/l$a;Lcom/tinder/analytics/fireworks/u;Ljava/lang/Object;)V

    .line 163
    sget-object v0, Lcom/tinder/analytics/fireworks/e;->w:Lcom/tinder/analytics/fireworks/u;

    iget-object v1, p0, Lcom/tinder/analytics/fireworks/e;->y:Lcom/tinder/analytics/fireworks/e$a;

    invoke-interface {v1}, Lcom/tinder/analytics/fireworks/e$a;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tinder/analytics/fireworks/e;->a(Lcom/tinder/analytics/fireworks/l$a;Lcom/tinder/analytics/fireworks/u;Ljava/lang/Object;)V

    .line 164
    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/analytics/fireworks/l$a;)Lcom/tinder/analytics/fireworks/l;
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0, p1}, Lcom/tinder/analytics/fireworks/e;->b(Lcom/tinder/analytics/fireworks/l$a;)V

    .line 133
    invoke-direct {p0, p1}, Lcom/tinder/analytics/fireworks/e;->c(Lcom/tinder/analytics/fireworks/l$a;)V

    .line 134
    invoke-virtual {p1}, Lcom/tinder/analytics/fireworks/l$a;->a()Lcom/tinder/analytics/fireworks/l;

    move-result-object v0

    return-object v0
.end method
