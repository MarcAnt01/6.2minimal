.class public final Layd;
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

    iput-object p1, p0, Layd;->a:Lpwk;

    iput-object p2, p0, Layd;->b:Lpwk;

    iput-object p3, p0, Layd;->c:Lpwk;

    iput-object p4, p0, Layd;->d:Lpwk;

    iput-object p5, p0, Layd;->e:Lpwk;

    iput-object p6, p0, Layd;->f:Lpwk;

    iput-object p7, p0, Layd;->g:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    new-instance v8, Laya;

    iget-object v0, p0, Layd;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Llsg;

    iget-object v0, p0, Layd;->b:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lljf;

    iget-object v0, p0, Layd;->c:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lgnj;

    iget-object v0, p0, Layd;->d:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldcm;

    iget-object v0, p0, Layd;->e:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lllr;

    iget-object v0, p0, Layd;->f:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lllr;

    iget-object v0, p0, Layd;->g:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lfro;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Laya;-><init>(Llsg;Lljf;Lgnj;Ldcm;Lllr;Lllr;Lfro;)V

    return-object v8
.end method
