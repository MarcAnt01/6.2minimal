.class public final Lnbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lpwk;

.field private final b:Lpwk;

.field private final c:Lpwk;

.field private final d:Lpwk;

.field private final e:Lpwk;

.field private final f:Lpwk;


# direct methods
.method public constructor <init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbn;->a:Lpwk;

    iput-object p2, p0, Lnbn;->b:Lpwk;

    iput-object p3, p0, Lnbn;->c:Lpwk;

    iput-object p4, p0, Lnbn;->d:Lpwk;

    iput-object p5, p0, Lnbn;->e:Lpwk;

    iput-object p6, p0, Lnbn;->f:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lnbm;

    iget-object v1, p0, Lnbn;->a:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    iget-object v1, p0, Lnbn;->b:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    iget-object v1, p0, Lnbn;->c:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    iget-object v1, p0, Lnbn;->d:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    iget-object v1, p0, Lnbn;->e:Lpwk;

    invoke-static {v1}, Lpvy;->b(Lpwk;)Lpvq;

    iget-object v1, p0, Lnbn;->f:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    invoke-direct {v0}, Lnbm;-><init>()V

    return-object v0
.end method
