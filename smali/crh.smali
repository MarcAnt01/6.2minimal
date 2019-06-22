.class public final Lcrh;
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

.field private final g:Lpwk;

.field private final h:Lpwk;

.field private final i:Lpwk;


# direct methods
.method public constructor <init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrh;->a:Lpwk;

    iput-object p2, p0, Lcrh;->b:Lpwk;

    iput-object p3, p0, Lcrh;->c:Lpwk;

    iput-object p4, p0, Lcrh;->d:Lpwk;

    iput-object p5, p0, Lcrh;->e:Lpwk;

    iput-object p6, p0, Lcrh;->f:Lpwk;

    iput-object p7, p0, Lcrh;->g:Lpwk;

    iput-object p8, p0, Lcrh;->h:Lpwk;

    iput-object p9, p0, Lcrh;->i:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    new-instance v10, Lcrg;

    iget-object v0, p0, Lcrh;->a:Lpwk;

    invoke-static {v0}, Lpvy;->b(Lpwk;)Lpvq;

    move-result-object v1

    iget-object v0, p0, Lcrh;->b:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbig;

    iget-object v0, p0, Lcrh;->c:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, Lcrh;->d:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    iget-object v0, p0, Lcrh;->e:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/app/FragmentManager;

    iget-object v0, p0, Lcrh;->f:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbhk;

    iget-object v0, p0, Lcrh;->g:Lpwk;

    invoke-static {v0}, Lpvy;->b(Lpwk;)Lpvq;

    move-result-object v7

    iget-object v0, p0, Lcrh;->h:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljeb;

    iget-object v0, p0, Lcrh;->i:Lpwk;

    invoke-static {v0}, Lpvy;->b(Lpwk;)Lpvq;

    move-result-object v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcrg;-><init>(Lpvq;Lbig;ZLandroid/content/Context;Landroid/app/FragmentManager;Lbhk;Lpvq;Ljeb;Lpvq;)V

    return-object v10
.end method
