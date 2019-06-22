.class public final Lezp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhff;


# instance fields
.field private final a:Lhff;

.field private final b:Lghf;

.field private final c:Lghk;

.field private final d:Lgnw;


# direct methods
.method public constructor <init>(Lhff;Lghf;Lghk;Lgnw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lezp;->b:Lghf;

    iput-object p1, p0, Lezp;->a:Lhff;

    iput-object p3, p0, Lezp;->c:Lghk;

    iput-object p4, p0, Lezp;->d:Lgnw;

    return-void
.end method


# virtual methods
.method public final a()Llkx;
    .locals 1

    iget-object v0, p0, Lezp;->a:Lhff;

    invoke-interface {v0}, Lhff;->a()Llkx;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lhfg;Lhel;)V
    .locals 2

    iget-object v0, p0, Lezp;->b:Lghf;

    invoke-interface {v0}, Lghf;->a()V

    iget-object v0, p0, Lezp;->c:Lghk;

    iget-object v1, p2, Lhel;->b:Liom;

    invoke-interface {v1}, Liom;->l()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lghk;->a(Landroid/net/Uri;)V

    iget-object v0, p0, Lezp;->a:Lhff;

    invoke-interface {v0, p1, p2}, Lhff;->a(Lhfg;Lhel;)V

    iget-object p1, p0, Lezp;->b:Lghf;

    iget-object v0, p0, Lezp;->d:Lgnw;

    invoke-interface {p1, v0, p2}, Lghf;->a(Lgnw;Lhel;)V

    return-void
.end method

.method public final b()Llkx;
    .locals 1

    iget-object v0, p0, Lezp;->a:Lhff;

    invoke-interface {v0}, Lhff;->b()Llkx;

    move-result-object v0

    return-object v0
.end method
