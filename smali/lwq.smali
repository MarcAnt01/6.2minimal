.class final synthetic Llwq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llwi;

.field private final b:J

.field private final c:I

.field private final d:J


# direct methods
.method constructor <init>(Llwi;JIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwq;->a:Llwi;

    iput-wide p2, p0, Llwq;->b:J

    iput p4, p0, Llwq;->c:I

    iput-wide p5, p0, Llwq;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Llwq;->a:Llwi;

    iget-wide v2, p0, Llwq;->b:J

    iget v4, p0, Llwq;->c:I

    iget-wide v5, p0, Llwq;->d:J

    iget-object v1, v0, Llwi;->a:Lmef;

    invoke-virtual/range {v1 .. v6}, Lmef;->a(JIJ)V

    return-void
.end method
