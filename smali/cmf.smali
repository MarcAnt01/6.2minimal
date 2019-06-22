.class final synthetic Lcmf;
.super Ljava/lang/Object;

# interfaces
.implements Llry;


# instance fields
.field private final a:Lcmd;

.field private final b:Lllr;


# direct methods
.method constructor <init>(Lcmd;Lllr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmf;->a:Lcmd;

    iput-object p2, p0, Lcmf;->b:Lllr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcmf;->a:Lcmd;

    iget-object v0, p0, Lcmf;->b:Lllr;

    invoke-interface {v0}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkac;

    invoke-virtual {p1, v0}, Lcmd;->a(Lkac;)V

    return-void
.end method
