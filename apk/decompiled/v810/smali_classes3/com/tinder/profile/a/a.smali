.class public Lcom/tinder/profile/a/a;
.super Ljava/lang/Object;
.source "ProfileInstagramController.java"


# instance fields
.field private final a:Lcom/tinder/profile/b/p;

.field private final b:Lcom/tinder/profile/b/g;

.field private final c:Lcom/tinder/profile/b/h;


# direct methods
.method public constructor <init>(Lcom/tinder/profile/b/p;Lcom/tinder/profile/b/g;Lcom/tinder/profile/b/h;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/tinder/profile/a/a;->a:Lcom/tinder/profile/b/p;

    .line 25
    iput-object p2, p0, Lcom/tinder/profile/a/a;->b:Lcom/tinder/profile/b/g;

    .line 26
    iput-object p3, p0, Lcom/tinder/profile/a/a;->c:Lcom/tinder/profile/b/h;

    .line 27
    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/profile/model/Profile;I)V
    .locals 2

    .prologue
    .line 42
    invoke-static {}, Lcom/tinder/profile/b/g$a;->e()Lcom/tinder/profile/b/g$a$a;

    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->j()Lcom/tinder/profile/model/Profile$Source;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/profile/b/g$a$a;->a(Lcom/tinder/profile/model/Profile$Source;)Lcom/tinder/profile/b/g$a$a;

    move-result-object v0

    .line 44
    invoke-virtual {v0, p2}, Lcom/tinder/profile/b/g$a$a;->a(I)Lcom/tinder/profile/b/g$a$a;

    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/profile/b/g$a$a;->a(Ljava/lang/String;)Lcom/tinder/profile/b/g$a$a;

    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->w()Lcom/tinder/domain/common/model/Instagram;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/domain/common/model/Instagram;->username()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/profile/b/g$a$a;->b(Ljava/lang/String;)Lcom/tinder/profile/b/g$a$a;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/tinder/profile/b/g$a$a;->a()Lcom/tinder/profile/b/g$a;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/tinder/profile/a/a;->b:Lcom/tinder/profile/b/g;

    invoke-virtual {v1, v0}, Lcom/tinder/profile/b/g;->a(Lcom/tinder/profile/b/g$a;)Lrx/b;

    .line 49
    return-void
.end method

.method public a(Lcom/tinder/profile/model/Profile;IIZ)V
    .locals 2

    .prologue
    .line 54
    invoke-static {}, Lcom/tinder/profile/b/h$a;->g()Lcom/tinder/profile/b/h$a$a;

    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->j()Lcom/tinder/profile/model/Profile$Source;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/profile/b/h$a$a;->a(Lcom/tinder/profile/model/Profile$Source;)Lcom/tinder/profile/b/h$a$a;

    move-result-object v0

    .line 56
    invoke-virtual {v0, p2}, Lcom/tinder/profile/b/h$a$a;->a(I)Lcom/tinder/profile/b/h$a$a;

    move-result-object v0

    .line 57
    invoke-virtual {v0, p3}, Lcom/tinder/profile/b/h$a$a;->b(I)Lcom/tinder/profile/b/h$a$a;

    move-result-object v0

    .line 58
    invoke-virtual {v0, p4}, Lcom/tinder/profile/b/h$a$a;->a(Z)Lcom/tinder/profile/b/h$a$a;

    move-result-object v0

    .line 59
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/profile/b/h$a$a;->a(Ljava/lang/String;)Lcom/tinder/profile/b/h$a$a;

    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->w()Lcom/tinder/domain/common/model/Instagram;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/domain/common/model/Instagram;->username()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/profile/b/h$a$a;->b(Ljava/lang/String;)Lcom/tinder/profile/b/h$a$a;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/tinder/profile/b/h$a$a;->a()Lcom/tinder/profile/b/h$a;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/tinder/profile/a/a;->c:Lcom/tinder/profile/b/h;

    invoke-virtual {v1, v0}, Lcom/tinder/profile/b/h;->a(Lcom/tinder/profile/b/h$a;)Lrx/b;

    .line 63
    return-void
.end method

.method public a(Lcom/tinder/profile/model/Profile;Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 31
    invoke-static {}, Lcom/tinder/profile/b/p$a;->e()Lcom/tinder/profile/b/p$a$a;

    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->j()Lcom/tinder/profile/model/Profile$Source;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/profile/b/p$a$a;->a(Lcom/tinder/profile/model/Profile$Source;)Lcom/tinder/profile/b/p$a$a;

    move-result-object v0

    .line 33
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/profile/b/p$a$a;->a(I)Lcom/tinder/profile/b/p$a$a;

    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/profile/b/p$a$a;->a(Ljava/lang/String;)Lcom/tinder/profile/b/p$a$a;

    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->w()Lcom/tinder/domain/common/model/Instagram;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/domain/common/model/Instagram;->username()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/profile/b/p$a$a;->b(Ljava/lang/String;)Lcom/tinder/profile/b/p$a$a;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/tinder/profile/b/p$a$a;->a()Lcom/tinder/profile/b/p$a;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/tinder/profile/a/a;->a:Lcom/tinder/profile/b/p;

    invoke-virtual {v1, v0}, Lcom/tinder/profile/b/p;->a(Lcom/tinder/profile/b/p$a;)Lrx/b;

    .line 38
    return-void
.end method
