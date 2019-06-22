.class final synthetic Lcks;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lckh;

.field private final b:Lclo;

.field private final c:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Lckh;Lclo;Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcks;->a:Lckh;

    iput-object p2, p0, Lcks;->b:Lclo;

    iput-object p3, p0, Lcks;->c:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcks;->a:Lckh;

    iget-object v1, p0, Lcks;->b:Lclo;

    iget-object v2, p0, Lcks;->c:Ljava/io/InputStream;

    iput-object v2, v1, Lclo;->n:Ljava/io/InputStream;

    invoke-virtual {v0}, Lckh;->b()V

    return-void
.end method
