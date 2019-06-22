.class public final Lehw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lehv;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lgjm;

.field private final c:Lmfj;

.field private final d:Lgnj;

.field private final e:Llrt;

.field private final f:Lhgp;

.field private final g:Lllr;

.field private final h:Lljf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ResOpenedCam"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lehw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgjm;Lmfj;Lgnj;Llrt;Lhgp;Lllr;Lljf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehw;->b:Lgjm;

    iput-object p2, p0, Lehw;->c:Lmfj;

    iput-object p3, p0, Lehw;->d:Lgnj;

    iput-object p4, p0, Lehw;->e:Llrt;

    iput-object p5, p0, Lehw;->f:Lhgp;

    iput-object p6, p0, Lehw;->g:Lllr;

    iput-object p7, p0, Lehw;->h:Lljf;

    return-void
.end method


# virtual methods
.method public final a()Lgjm;
    .locals 1

    iget-object v0, p0, Lehw;->b:Lgjm;

    return-object v0
.end method

.method public final b()Lmfj;
    .locals 1

    iget-object v0, p0, Lehw;->c:Lmfj;

    return-object v0
.end method

.method public final c()Lgnj;
    .locals 1

    iget-object v0, p0, Lehw;->d:Lgnj;

    return-object v0
.end method

.method public final close()V
    .locals 2

    sget-object v0, Lehw;->a:Ljava/lang/String;

    const-string v1, "close"

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lehw;->h:Lljf;

    invoke-virtual {v0}, Lljf;->close()V

    iget-object v0, p0, Lehw;->b:Lgjm;

    invoke-interface {v0}, Lgjm;->close()V

    return-void
.end method

.method public final d()Llrt;
    .locals 1

    iget-object v0, p0, Lehw;->e:Llrt;

    return-object v0
.end method

.method public final e()Lhgp;
    .locals 1

    iget-object v0, p0, Lehw;->f:Lhgp;

    return-object v0
.end method

.method public final f()Lllr;
    .locals 1

    iget-object v0, p0, Lehw;->g:Lllr;

    return-object v0
.end method

.method public final g()Lose;
    .locals 1

    iget-object v0, p0, Lehw;->b:Lgjm;

    invoke-interface {v0}, Lgjm;->g()Lose;

    move-result-object v0

    return-object v0
.end method
