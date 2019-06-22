.class final synthetic Llwn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llwi;

.field private final b:J

.field private final c:Ljava/util/Set;


# direct methods
.method constructor <init>(Llwi;JLjava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwn;->a:Llwi;

    iput-wide p2, p0, Llwn;->b:J

    iput-object p4, p0, Llwn;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Llwn;->a:Llwi;

    iget-wide v1, p0, Llwn;->b:J

    iget-object v3, p0, Llwn;->c:Ljava/util/Set;

    iget-object v0, v0, Llwi;->a:Lmef;

    invoke-virtual {v0, v1, v2, v3}, Lmef;->a(JLjava/util/Set;)V

    return-void
.end method
