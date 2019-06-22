.class final synthetic Lbqk;
.super Ljava/lang/Object;

# interfaces
.implements Lnqx;


# instance fields
.field private final a:Lbqj;

.field private final b:Lbvx;

.field private final c:Lbti;

.field private final d:Ljuv;


# direct methods
.method constructor <init>(Lbqj;Lbvx;Lbti;Ljuv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqk;->a:Lbqj;

    iput-object p2, p0, Lbqk;->b:Lbvx;

    iput-object p3, p0, Lbqk;->c:Lbti;

    iput-object p4, p0, Lbqk;->d:Ljuv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lbqk;->a:Lbqj;

    iget-object v2, v0, Lbqk;->b:Lbvx;

    iget-object v12, v0, Lbqk;->c:Lbti;

    iget-object v13, v0, Lbqk;->d:Ljuv;

    move-object/from16 v5, p1

    check-cast v5, Lbtc;

    invoke-static {v5}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lbqj;->b:Lbqq;

    invoke-virtual {v2}, Lbvx;->b()Lbvu;

    move-result-object v4

    iget-object v6, v1, Lbqj;->d:Lbwb;

    invoke-virtual {v6}, Lbwb;->l()Lllr;

    move-result-object v6

    invoke-virtual {v2}, Lbvx;->i()Lmfj;

    move-result-object v7

    iget-object v8, v1, Lbqj;->c:Lbsp;

    invoke-virtual {v2}, Lbvx;->c()Llmm;

    move-result-object v9

    invoke-virtual {v2}, Lbvx;->d()Llmo;

    move-result-object v10

    iget-object v11, v1, Lbqj;->a:Lawx;

    invoke-virtual {v2}, Lbvx;->a()Lmff;

    move-result-object v14

    invoke-virtual {v2}, Lbvx;->e()Lnre;

    move-result-object v15

    invoke-interface/range {v3 .. v15}, Lbqq;->a(Lbvu;Lbtc;Lllr;Lmfj;Lbsp;Llmm;Llmo;Lawx;Lbti;Ljuv;Lmff;Lnre;)Lbqp;

    move-result-object v1

    return-object v1
.end method
