.class final synthetic Lkct;
.super Ljava/lang/Object;

# interfaces
.implements Llrd;


# instance fields
.field private final a:Lkcs;

.field private final b:Llrd;


# direct methods
.method constructor <init>(Lkcs;Llrd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkct;->a:Lkcs;

    iput-object p2, p0, Lkct;->b:Llrd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkct;->a:Lkcs;

    iget-object v1, p0, Lkct;->b:Llrd;

    invoke-virtual {v0, v1, p1}, Lkcs;->a(Llrd;Ljava/util/Set;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
