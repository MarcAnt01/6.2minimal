.class final synthetic Lcle;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lclc;

.field private final b:Lclo;


# direct methods
.method constructor <init>(Lclc;Lclo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcle;->a:Lclc;

    iput-object p2, p0, Lcle;->b:Lclo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcle;->a:Lclc;

    iget-object v1, p0, Lcle;->b:Lclo;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lclo;->g:Z

    iget-object v0, v0, Lclc;->a:Lckh;

    invoke-virtual {v0}, Lckh;->b()V

    return-void
.end method
