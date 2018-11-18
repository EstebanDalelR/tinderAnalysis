.class public abstract Lcom/foursquare/internal/network/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/foursquare/internal/network/a$b;,
        Lcom/foursquare/internal/network/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/foursquare/api/types/FoursquareType;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/foursquare/internal/network/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public abstract a(Lcom/foursquare/api/types/FoursquareType;Lcom/foursquare/internal/network/a$b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/foursquare/internal/network/a$b;",
            ")V"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/foursquare/internal/network/a;->a:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public abstract a(Ljava/lang/String;Lcom/foursquare/internal/network/FoursquareError;Ljava/lang/String;Lcom/foursquare/api/types/ResponseV2;Lcom/foursquare/internal/network/Request;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/foursquare/internal/network/FoursquareError;",
            "Ljava/lang/String;",
            "Lcom/foursquare/api/types/ResponseV2",
            "<TT;>;",
            "Lcom/foursquare/internal/network/Request",
            "<TT;>;)V"
        }
    .end annotation
.end method

.method b(Lcom/foursquare/api/types/FoursquareType;Lcom/foursquare/internal/network/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/foursquare/internal/network/a$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/foursquare/internal/network/a;->a(Lcom/foursquare/api/types/FoursquareType;Lcom/foursquare/internal/network/a$b;)V

    .line 60
    return-void
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method b(Ljava/lang/String;Lcom/foursquare/internal/network/FoursquareError;Ljava/lang/String;Lcom/foursquare/api/types/ResponseV2;Lcom/foursquare/internal/network/Request;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/foursquare/internal/network/FoursquareError;",
            "Ljava/lang/String;",
            "Lcom/foursquare/api/types/ResponseV2",
            "<TT;>;",
            "Lcom/foursquare/internal/network/Request",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-virtual/range {p0 .. p5}, Lcom/foursquare/internal/network/a;->a(Ljava/lang/String;Lcom/foursquare/internal/network/FoursquareError;Ljava/lang/String;Lcom/foursquare/api/types/ResponseV2;Lcom/foursquare/internal/network/Request;)V

    .line 64
    return-void
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lcom/foursquare/internal/network/a;->b(Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Lcom/foursquare/internal/network/a;->c(Ljava/lang/String;)V

    .line 56
    return-void
.end method
