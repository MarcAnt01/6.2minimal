.class final Ldcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhw;


# instance fields
.field private final synthetic a:Lhel;

.field private final synthetic b:Loss;

.field private final synthetic c:Loss;

.field private final synthetic d:Loss;

.field private final synthetic e:Lddg;

.field private final synthetic f:Lddc;

.field private final synthetic g:I

.field private final synthetic h:Ldgx;

.field private final synthetic i:Loss;

.field private final synthetic j:Lnre;

.field private final synthetic k:Loss;

.field private final synthetic l:Ldcp;


# direct methods
.method constructor <init>(Ldcp;Lhel;Loss;Loss;Loss;Lddg;Lddc;ILdgx;Loss;Lnre;Loss;)V
    .locals 0

    iput-object p1, p0, Ldcy;->l:Ldcp;

    iput-object p2, p0, Ldcy;->a:Lhel;

    iput-object p3, p0, Ldcy;->b:Loss;

    iput-object p4, p0, Ldcy;->c:Loss;

    iput-object p5, p0, Ldcy;->d:Loss;

    iput-object p6, p0, Ldcy;->e:Lddg;

    iput-object p7, p0, Ldcy;->f:Lddc;

    iput p8, p0, Ldcy;->g:I

    iput-object p9, p0, Ldcy;->h:Ldgx;

    iput-object p10, p0, Ldcy;->i:Loss;

    iput-object p11, p0, Ldcy;->j:Lnre;

    iput-object p12, p0, Ldcy;->k:Loss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ldcy;->l:Ldcp;

    iget-object v1, v1, Ldcp;->j:Llsl;

    const-string v2, "RgbCallback"

    invoke-interface {v1, v2}, Llsl;->a(Ljava/lang/String;)V

    iget-object v1, v0, Ldcy;->a:Lhel;

    iget-object v1, v1, Lhel;->b:Liom;

    invoke-interface {v1}, Liom;->l()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, v0, Ldcy;->l:Ldcp;

    iget-object v2, v2, Ldcp;->c:Lnre;

    invoke-virtual {v2}, Lnre;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Ldcy;->l:Ldcp;

    iget-object v2, v2, Ldcp;->c:Lnre;

    invoke-virtual {v2}, Lnre;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lghw;

    invoke-interface {v2, v1}, Lghw;->a(Landroid/net/Uri;)V

    :cond_0
    iget-object v3, v0, Ldcy;->l:Ldcp;

    invoke-static/range {p1 .. p1}, Lkbt;->a(Ljava/lang/Object;)Lkbt;

    move-result-object v4

    iget-object v5, v0, Ldcy;->b:Loss;

    iget-object v6, v0, Ldcy;->c:Loss;

    iget-object v7, v0, Ldcy;->d:Loss;

    iget-object v9, v0, Ldcy;->e:Lddg;

    iget-object v10, v0, Ldcy;->a:Lhel;

    iget-object v11, v0, Ldcy;->f:Lddc;

    iget v12, v0, Ldcy;->g:I

    iget-object v13, v0, Ldcy;->h:Ldgx;

    iget-object v14, v0, Ldcy;->i:Loss;

    iget-object v15, v0, Ldcy;->j:Lnre;

    iget-object v1, v0, Ldcy;->k:Loss;

    move-object/from16 v8, p2

    move-object/from16 v16, v1

    invoke-static/range {v3 .. v16}, Ldcp;->a(Ldcp;Lkbt;Loss;Loss;Loss;Lcom/google/googlex/gcam/ExifMetadata;Lddg;Lhel;Lddc;ILdgx;Loss;Lnre;Loss;)V

    iget-object v1, v0, Ldcy;->l:Ldcp;

    iget-object v1, v1, Ldcp;->j:Llsl;

    invoke-interface {v1}, Llsl;->a()V

    return-void
.end method
