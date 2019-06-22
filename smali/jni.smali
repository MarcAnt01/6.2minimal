.class final synthetic Ljni;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljnf;

.field private final b:Lkac;

.field private final c:Ljava/lang/Runnable;

.field private final d:Ljnu;

.field private final e:Ljnr;


# direct methods
.method constructor <init>(Ljnf;Lkac;Ljava/lang/Runnable;Ljnu;Ljnr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljni;->a:Ljnf;

    iput-object p2, p0, Ljni;->b:Lkac;

    iput-object p3, p0, Ljni;->c:Ljava/lang/Runnable;

    iput-object p4, p0, Ljni;->d:Ljnu;

    iput-object p5, p0, Ljni;->e:Ljnr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ljni;->a:Ljnf;

    iget-object v1, p0, Ljni;->b:Lkac;

    iget-object v2, p0, Ljni;->c:Ljava/lang/Runnable;

    iget-object v3, p0, Ljni;->d:Ljnu;

    iget-object v4, p0, Ljni;->e:Ljnr;

    invoke-virtual {v0, v1, v2, v3, v4}, Ljnf;->a(Lkac;Ljava/lang/Runnable;Ljnu;Ljnr;)V

    return-void
.end method
