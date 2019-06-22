.class public final Lirb;
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

.field private final j:Lpwk;

.field private final k:Lpwk;

.field private final l:Lpwk;


# direct methods
.method public constructor <init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirb;->a:Lpwk;

    iput-object p2, p0, Lirb;->b:Lpwk;

    iput-object p3, p0, Lirb;->c:Lpwk;

    iput-object p4, p0, Lirb;->d:Lpwk;

    iput-object p5, p0, Lirb;->e:Lpwk;

    iput-object p6, p0, Lirb;->f:Lpwk;

    iput-object p7, p0, Lirb;->g:Lpwk;

    iput-object p8, p0, Lirb;->h:Lpwk;

    iput-object p9, p0, Lirb;->i:Lpwk;

    iput-object p10, p0, Lirb;->j:Lpwk;

    iput-object p11, p0, Lirb;->k:Lpwk;

    iput-object p12, p0, Lirb;->l:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 14

    new-instance v13, Lira;

    iget-object v1, p0, Lirb;->a:Lpwk;

    iget-object v2, p0, Lirb;->b:Lpwk;

    iget-object v3, p0, Lirb;->c:Lpwk;

    iget-object v4, p0, Lirb;->d:Lpwk;

    iget-object v5, p0, Lirb;->e:Lpwk;

    iget-object v6, p0, Lirb;->f:Lpwk;

    iget-object v7, p0, Lirb;->g:Lpwk;

    iget-object v8, p0, Lirb;->h:Lpwk;

    iget-object v9, p0, Lirb;->i:Lpwk;

    iget-object v10, p0, Lirb;->j:Lpwk;

    iget-object v11, p0, Lirb;->k:Lpwk;

    iget-object v12, p0, Lirb;->l:Lpwk;

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lira;-><init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V

    return-object v13
.end method
