.class final synthetic Lgfq;
.super Ljava/lang/Object;

# interfaces
.implements Ldhn;


# instance fields
.field private final a:Llsg;

.field private final b:Loss;

.field private final c:Loss;


# direct methods
.method constructor <init>(Llsg;Loss;Loss;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfq;->a:Llsg;

    iput-object p2, p0, Lgfq;->b:Loss;

    iput-object p3, p0, Lgfq;->c:Loss;

    return-void
.end method


# virtual methods
.method public final a(IJLmis;)V
    .locals 6

    iget-object v0, p0, Lgfq;->a:Llsg;

    iget-object v1, p0, Lgfq;->b:Loss;

    iget-object v2, p0, Lgfq;->c:Loss;

    move v3, p1

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lgfo;->a(Llsg;Loss;Loss;IJ)V

    return-void
.end method
