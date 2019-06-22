.class public final Lecc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leca;


# instance fields
.field private final a:Lgjm;

.field private final b:Lljf;

.field private final c:Lgdf;

.field private final d:Lgnj;


# direct methods
.method public constructor <init>(Lgjm;Lljf;Lgdf;Lgnj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lecc;->a:Lgjm;

    iput-object p2, p0, Lecc;->b:Lljf;

    iput-object p3, p0, Lecc;->c:Lgdf;

    iput-object p4, p0, Lecc;->d:Lgnj;

    return-void
.end method


# virtual methods
.method public final a(Lawy;)Lazp;
    .locals 1

    iget-object v0, p0, Lecc;->a:Lgjm;

    invoke-interface {v0, p1}, Lgjm;->a(Lawy;)Lazp;

    move-result-object p1

    return-object p1
.end method

.method public final a()Llkx;
    .locals 1

    iget-object v0, p0, Lecc;->a:Lgjm;

    invoke-interface {v0}, Lgjm;->f()Lgjt;

    move-result-object v0

    invoke-interface {v0}, Lgjt;->a()Llkx;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lgjn;Liom;)Lose;
    .locals 1

    iget-object v0, p0, Lecc;->a:Lgjm;

    invoke-interface {v0, p1, p2}, Lgjm;->a(Lgjn;Liom;)Lose;

    move-result-object p1

    return-object p1
.end method

.method public final b()Llii;
    .locals 1

    iget-object v0, p0, Lecc;->b:Lljf;

    return-object v0
.end method

.method public final c()Lgdf;
    .locals 1

    iget-object v0, p0, Lecc;->c:Lgdf;

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lecc;->a:Lgjm;

    invoke-interface {v0}, Lgjm;->close()V

    iget-object v0, p0, Lecc;->b:Lljf;

    invoke-virtual {v0}, Lljf;->close()V

    return-void
.end method

.method public final d()Lgnj;
    .locals 1

    iget-object v0, p0, Lecc;->d:Lgnj;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lecc;->b:Lljf;

    invoke-virtual {v0}, Lljf;->a()Z

    move-result v0

    return v0
.end method

.method public final f()Lgjt;
    .locals 1

    iget-object v0, p0, Lecc;->a:Lgjm;

    invoke-interface {v0}, Lgjm;->f()Lgjt;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lose;
    .locals 1

    iget-object v0, p0, Lecc;->a:Lgjm;

    invoke-interface {v0}, Lgjm;->g()Lose;

    move-result-object v0

    return-object v0
.end method
