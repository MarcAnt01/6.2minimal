.class final synthetic Lclg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lclf;

.field private final b:Lclo;

.field private final c:Lnre;


# direct methods
.method constructor <init>(Lclf;Lclo;Lnre;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclg;->a:Lclf;

    iput-object p2, p0, Lclg;->b:Lclo;

    iput-object p3, p0, Lclg;->c:Lnre;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lclg;->a:Lclf;

    iget-object v1, p0, Lclg;->b:Lclo;

    iget-object v2, p0, Lclg;->c:Lnre;

    iput-object v2, v1, Lclo;->s:Lnre;

    iget-object v0, v0, Lclf;->a:Lckh;

    invoke-virtual {v0}, Lckh;->b()V

    return-void
.end method
