.class final synthetic Lczd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lczc;

.field private final b:Lmis;

.field private final c:Llrp;


# direct methods
.method constructor <init>(Lczc;Lmis;Llrp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczd;->a:Lczc;

    iput-object p2, p0, Lczd;->b:Lmis;

    iput-object p3, p0, Lczd;->c:Llrp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lczd;->a:Lczc;

    iget-object v1, p0, Lczd;->b:Lmis;

    iget-object v2, p0, Lczd;->c:Llrp;

    new-instance v3, Lijl;

    iget v2, v2, Llrp;->e:I

    iget-object v4, v0, Lczc;->b:Landroid/graphics/Rect;

    invoke-direct {v3, v1, v2, v4}, Lijl;-><init>(Lmis;ILandroid/graphics/Rect;)V

    iget-object v0, v0, Lczc;->a:Lcym;

    iget-wide v1, v3, Lijl;->a:J

    iget-object v4, v0, Lcym;->a:Lkcw;

    invoke-static {v1, v2}, Lcyu;->a(J)J

    move-result-wide v1

    invoke-interface {v4, v1, v2, v3}, Lkcw;->a(JLjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcym;->a(Lijl;)V

    return-void
.end method
