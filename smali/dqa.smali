.class final synthetic Ldqa;
.super Ljava/lang/Object;

# interfaces
.implements Liyx;


# instance fields
.field private final a:Ldrc;

.field private final b:Landroid/content/Context;

.field private final c:Ljmi;

.field private final d:Ldsc;

.field private final e:Lnfe;


# direct methods
.method constructor <init>(Ldrc;Landroid/content/Context;Ljmi;Ldsc;Lnfe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqa;->a:Ldrc;

    iput-object p2, p0, Ldqa;->b:Landroid/content/Context;

    iput-object p3, p0, Ldqa;->c:Ljmi;

    iput-object p4, p0, Ldqa;->d:Ldsc;

    iput-object p5, p0, Ldqa;->e:Lnfe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ldqa;->a:Ldrc;

    iget-object v1, p0, Ldqa;->b:Landroid/content/Context;

    iget-object v2, p0, Ldqa;->c:Ljmi;

    iget-object v3, p0, Ldqa;->d:Ldsc;

    iget-object v4, p0, Ldqa;->e:Lnfe;

    iput-object v1, v0, Ldrc;->i:Landroid/content/Context;

    iput-object v2, v0, Ldrc;->j:Ljmi;

    iput-object v3, v0, Ldrc;->k:Ldsc;

    iget-object v1, v0, Ldrc;->l:Lnfe;

    invoke-interface {v1}, Lnfe;->a()V

    iput-object v4, v0, Ldrc;->l:Lnfe;

    invoke-virtual {v0}, Ldrc;->f()V

    iget-object v1, v0, Ldrc;->a:Liyb;

    invoke-static {}, Lixz;->f()Liya;

    move-result-object v2

    const-string v3, "Iris"

    iput-object v3, v2, Liya;->a:Ljava/lang/String;

    sget-object v3, Lkac;->b:Lkac;

    invoke-static {v3}, Lnxi;->a(Ljava/lang/Object;)Lnxi;

    move-result-object v3

    invoke-virtual {v2, v3}, Liya;->a(Ljava/util/Set;)Liya;

    move-result-object v2

    sget-object v3, Lmfj;->b:Lmfj;

    invoke-static {v3}, Lnxi;->a(Ljava/lang/Object;)Lnxi;

    move-result-object v3

    invoke-virtual {v2, v3}, Liya;->b(Ljava/util/Set;)Liya;

    move-result-object v2

    invoke-virtual {v2}, Liya;->b()Liya;

    move-result-object v2

    const v3, 0x7fffffff

    invoke-virtual {v2, v3}, Liya;->a(I)Liya;

    move-result-object v2

    invoke-virtual {v2}, Liya;->a()Lixz;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Liyb;->a(Lixy;Lixz;)V

    iget-object v1, v0, Ldrc;->w:Lnhj;

    iget-boolean v0, v0, Ldrc;->u:Z

    invoke-interface {v1, v0}, Lnhj;->a(Z)V

    return-void
.end method
