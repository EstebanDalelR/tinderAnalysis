.class public final Lcom/tinder/domain/profile/usecase/SMSUpdateSchool;
.super Ljava/lang/Object;
.source "SMSUpdateSchool.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/profile/usecase/SMSUpdateSchool$OnSchoolChangedListener;,
        Lcom/tinder/domain/profile/usecase/SMSUpdateSchool$Request;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\n\u000bB\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tinder/domain/profile/usecase/SMSUpdateSchool;",
        "",
        "schoolRepository",
        "Lcom/tinder/domain/profile/repository/SchoolRepository;",
        "(Lcom/tinder/domain/profile/repository/SchoolRepository;)V",
        "execute",
        "Lio/reactivex/Single;",
        "Lcom/tinder/domain/profile/model/EditProfileUpdateStatus;",
        "request",
        "Lcom/tinder/domain/profile/usecase/SMSUpdateSchool$Request;",
        "OnSchoolChangedListener",
        "Request",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final schoolRepository:Lcom/tinder/domain/profile/repository/SchoolRepository;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/profile/repository/SchoolRepository;)V
    .locals 1

    .prologue
    const-string v0, "schoolRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/domain/profile/usecase/SMSUpdateSchool;->schoolRepository:Lcom/tinder/domain/profile/repository/SchoolRepository;

    return-void
.end method

.method public static final synthetic access$getSchoolRepository$p(Lcom/tinder/domain/profile/usecase/SMSUpdateSchool;)Lcom/tinder/domain/profile/repository/SchoolRepository;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tinder/domain/profile/usecase/SMSUpdateSchool;->schoolRepository:Lcom/tinder/domain/profile/repository/SchoolRepository;

    return-object v0
.end method


# virtual methods
.method public final execute(Lcom/tinder/domain/profile/usecase/SMSUpdateSchool$Request;)Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/profile/usecase/SMSUpdateSchool$Request;",
            ")",
            "Lio/reactivex/x",
            "<",
            "Lcom/tinder/domain/profile/model/EditProfileUpdateStatus;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/tinder/domain/profile/usecase/SMSUpdateSchool;->schoolRepository:Lcom/tinder/domain/profile/repository/SchoolRepository;

    .line 19
    invoke-interface {v0}, Lcom/tinder/domain/profile/repository/SchoolRepository;->load()Lio/reactivex/o;

    move-result-object v0

    .line 20
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/o;->first(Ljava/lang/Object;)Lio/reactivex/x;

    move-result-object v1

    .line 21
    new-instance v0, Lcom/tinder/domain/profile/usecase/SMSUpdateSchool$execute$1;

    invoke-direct {v0, p0, p1}, Lcom/tinder/domain/profile/usecase/SMSUpdateSchool$execute$1;-><init>(Lcom/tinder/domain/profile/usecase/SMSUpdateSchool;Lcom/tinder/domain/profile/usecase/SMSUpdateSchool$Request;)V

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v1, v0}, Lio/reactivex/x;->a(Lio/reactivex/b/h;)Lio/reactivex/x;

    move-result-object v0

    const-string v1, "schoolRepository\n       \u2026          }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
