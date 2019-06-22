.class final synthetic Libm;
.super Ljava/lang/Object;

# interfaces
.implements Llrr;


# instance fields
.field private final a:Libl;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Libl;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libm;->a:Libl;

    iput-object p2, p0, Libm;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Libm;->a:Libl;

    iget-object v1, p0, Libm;->b:Ljava/lang/Runnable;

    iget-object v0, v0, Libl;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
