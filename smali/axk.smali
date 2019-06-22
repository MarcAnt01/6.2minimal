.class final synthetic Laxk;
.super Ljava/lang/Object;

# interfaces
.implements Llry;


# instance fields
.field private final a:Llkj;


# direct methods
.method constructor <init>(Llkj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxk;->a:Llkj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Laxk;->a:Llkj;

    check-cast p1, Litg;

    sget-object v1, Litg;->a:Litg;

    if-ne p1, v1, :cond_0

    sget-object p1, Lijo;->c:Lijo;

    goto :goto_0

    :cond_0
    sget-object p1, Lijo;->a:Lijo;

    :goto_0
    invoke-virtual {v0, p1}, Llkj;->a(Ljava/lang/Object;)V

    return-void
.end method
