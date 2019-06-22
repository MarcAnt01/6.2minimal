.class final synthetic Llwp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llwi;

.field private final b:J

.field private final c:I


# direct methods
.method constructor <init>(Llwi;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwp;->a:Llwi;

    iput-wide p2, p0, Llwp;->b:J

    iput p4, p0, Llwp;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Llwp;->a:Llwi;

    iget-wide v1, p0, Llwp;->b:J

    iget v3, p0, Llwp;->c:I

    iget-object v0, v0, Llwi;->a:Lmef;

    invoke-virtual {v0, v1, v2, v3}, Lmef;->b(JI)V

    return-void
.end method
