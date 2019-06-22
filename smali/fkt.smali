.class public final Lfkt;
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


# direct methods
.method public constructor <init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkt;->a:Lpwk;

    iput-object p2, p0, Lfkt;->b:Lpwk;

    iput-object p3, p0, Lfkt;->c:Lpwk;

    iput-object p4, p0, Lfkt;->d:Lpwk;

    iput-object p5, p0, Lfkt;->e:Lpwk;

    iput-object p6, p0, Lfkt;->f:Lpwk;

    iput-object p7, p0, Lfkt;->g:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    new-instance v8, Lfks;

    iget-object v1, p0, Lfkt;->a:Lpwk;

    iget-object v2, p0, Lfkt;->b:Lpwk;

    iget-object v3, p0, Lfkt;->c:Lpwk;

    iget-object v4, p0, Lfkt;->d:Lpwk;

    iget-object v5, p0, Lfkt;->e:Lpwk;

    iget-object v6, p0, Lfkt;->f:Lpwk;

    iget-object v0, p0, Lfkt;->g:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkac;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lfks;-><init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lkac;)V

    return-object v8
.end method
