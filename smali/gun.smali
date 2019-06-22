.class final Lgun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgtt;


# instance fields
.field private final synthetic a:Lguu;

.field private final synthetic b:I

.field private final synthetic c:Lgum;


# direct methods
.method constructor <init>(Lgum;Lguu;I)V
    .locals 0

    iput-object p1, p0, Lgun;->c:Lgum;

    iput-object p2, p0, Lgun;->a:Lguu;

    iput p3, p0, Lgun;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lgun;->c:Lgum;

    iget-object v0, v0, Lgum;->a:Lhkj;

    invoke-interface {v0}, Lhkj;->c()Llkx;

    move-result-object v0

    invoke-interface {v0}, Llkx;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lgun;->a:Lguu;

    iget-object v1, v1, Lguu;->a:Llln;

    invoke-interface {v1}, Llkx;->b_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    iget v0, p0, Lgun;->b:I

    if-gt v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v2
.end method
