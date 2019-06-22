.class final Llcs;
.super Ljava/lang/Object;

# interfaces
.implements Lldc;


# instance fields
.field public final synthetic a:Llcu;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Llcr;


# direct methods
.method constructor <init>(Llcr;Llcu;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Llcs;->d:Llcr;

    iput-object p2, p0, Llcs;->a:Llcu;

    iput-object p3, p0, Llcs;->b:Ljava/lang/String;

    iput p4, p0, Llcs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lldg;)V
    .locals 2

    invoke-virtual {p1}, Lldg;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Llcs;->d:Llcr;

    iget-object p1, p1, Llcr;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1f

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Retrieving snapshot for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PhenotypeFlagCommitter"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Llcs;->a:Llcu;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Llcu;->a(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Llcs;->d:Llcr;

    invoke-virtual {p1}, Lldg;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/phenotype/Configurations;

    invoke-virtual {v0, v1}, Llcr;->a(Lcom/google/android/gms/phenotype/Configurations;)V

    iget-object v0, p0, Llcs;->d:Llcr;

    iget-object v0, v0, Llcr;->b:Lkqu;

    invoke-virtual {p1}, Lldg;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/phenotype/Configurations;

    iget-object p1, p1, Lcom/google/android/gms/phenotype/Configurations;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lkqu;->a(Ljava/lang/String;)Lldg;

    move-result-object p1

    new-instance v0, Llct;

    invoke-direct {v0, p0}, Llct;-><init>(Llcs;)V

    invoke-virtual {p1, v0}, Lldg;->a(Lldc;)Lldg;

    return-void
.end method
