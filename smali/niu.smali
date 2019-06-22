.class public final synthetic Lniu;
.super Ljava/lang/Object;

# interfaces
.implements Llcu;


# instance fields
.field private final a:Lkqj;

.field private final b:Ljava/lang/String;

.field private final c:Lnki;


# direct methods
.method public constructor <init>(Lnki;Lkqj;Ljava/lang/String;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lniu;->c:Lnki;

    iput-object p2, p0, Lniu;->a:Lkqj;

    iput-object p3, p0, Lniu;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    iget-object v0, p0, Lniu;->c:Lnki;

    iget-object v1, p0, Lniu;->a:Lkqj;

    iget-object v2, p0, Lniu;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lkqj;->e()V

    sget-object v1, Lnoz;->a:Lnoz;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v2, v3, p1

    const-string p1, "Commit finished for Phenotype configuration. success=%s package=%s"

    invoke-virtual {v1, v0, p1, v3}, Lnoz;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
