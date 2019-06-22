.class public final Lbcp;
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


# direct methods
.method public constructor <init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcp;->a:Lpwk;

    iput-object p2, p0, Lbcp;->b:Lpwk;

    iput-object p3, p0, Lbcp;->c:Lpwk;

    iput-object p4, p0, Lbcp;->d:Lpwk;

    iput-object p5, p0, Lbcp;->e:Lpwk;

    iput-object p6, p0, Lbcp;->f:Lpwk;

    iput-object p7, p0, Lbcp;->g:Lpwk;

    iput-object p8, p0, Lbcp;->h:Lpwk;

    iput-object p9, p0, Lbcp;->i:Lpwk;

    iput-object p10, p0, Lbcp;->j:Lpwk;

    iput-object p11, p0, Lbcp;->k:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    new-instance v12, Lbco;

    iget-object v1, p0, Lbcp;->a:Lpwk;

    iget-object v2, p0, Lbcp;->b:Lpwk;

    iget-object v3, p0, Lbcp;->c:Lpwk;

    iget-object v4, p0, Lbcp;->d:Lpwk;

    iget-object v5, p0, Lbcp;->e:Lpwk;

    iget-object v6, p0, Lbcp;->f:Lpwk;

    iget-object v7, p0, Lbcp;->g:Lpwk;

    iget-object v8, p0, Lbcp;->h:Lpwk;

    iget-object v9, p0, Lbcp;->i:Lpwk;

    iget-object v10, p0, Lbcp;->j:Lpwk;

    iget-object v11, p0, Lbcp;->k:Lpwk;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lbco;-><init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V

    return-object v12
.end method
