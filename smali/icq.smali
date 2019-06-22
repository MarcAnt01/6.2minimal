.class public final Licq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PckOneCameraModule"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Licq;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lico;Lljf;)Lgjm;
    .locals 0

    invoke-virtual {p1, p0}, Lljf;->a(Llrr;)Llrr;

    move-result-object p0

    check-cast p0, Lgjm;

    return-object p0
.end method

.method public static a(Llvo;Llwe;Lljf;Lhgf;)Llvd;
    .locals 1

    invoke-interface {p0, p1}, Llvo;->a(Llwe;)Llvt;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Llvo;->a(Llvt;I)Llvd;

    move-result-object v0

    invoke-virtual {p2, v0}, Lljf;->a(Llrr;)Llrr;

    invoke-interface {p0, p1}, Llvo;->b(Llvt;)Llvc;

    move-result-object p0

    new-instance p1, Lics;

    invoke-direct {p1, p3}, Lics;-><init>(Lhgf;)V

    invoke-interface {p0, p1}, Llvc;->a(Lmcb;)V

    return-object v0
.end method

.method public static a(Llvo;Llwf;Lose;)Llwe;
    .locals 1

    invoke-interface {p0}, Llvo;->a()Llvp;

    move-result-object p0

    invoke-interface {p0, p1}, Llvp;->a(Llwf;)Llwe;

    move-result-object p0

    new-instance p1, Licr;

    invoke-direct {p1, p0}, Licr;-><init>(Llwe;)V

    sget-object v0, Lorj;->a:Lorj;

    invoke-static {p2, p1, v0}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method

.method public static a(Llrt;Lgnj;)Llwf;
    .locals 0

    invoke-interface {p1}, Lgnj;->a()Lmff;

    move-result-object p1

    invoke-static {p1, p0}, Llwh;->b(Lmff;Llrt;)Llwf;

    move-result-object p0

    return-object p0
.end method
