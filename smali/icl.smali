.class public abstract Licl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhff;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Licb;

.field private final c:I

.field private final d:Lhff;

.field private final e:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PckZslCptrCmd"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Licl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Licb;ILhff;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licl;->b:Licb;

    iput p2, p0, Licl;->c:I

    iput-object p3, p0, Licl;->d:Lhff;

    iput-object p4, p0, Licl;->e:Ljava/util/Set;

    return-void
.end method

.method protected static a(Ljava/util/List;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvc;

    invoke-interface {v0}, Llvc;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Llkx;
    .locals 1

    iget-object v0, p0, Licl;->d:Lhff;

    invoke-interface {v0}, Lhff;->a()Llkx;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lhfg;Lhel;)V
    .locals 3

    sget-object v0, Licl;->a:Ljava/lang/String;

    const-string v1, "Getting all the valid frames from the ring buffer."

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Licl;->b:Licb;

    invoke-virtual {v0}, Licb;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Licl;->c:I

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v0, p1, p2}, Licl;->a(Ljava/util/List;Lhfg;Lhel;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Licl;->a:Ljava/lang/String;

    const-string v2, "Can\'t execute command, not enough ZSL images"

    invoke-static {v1, v2}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Licl;->a(Ljava/util/List;)V

    iget-object v0, p0, Licl;->d:Lhff;

    invoke-interface {v0, p1, p2}, Lhff;->a(Lhfg;Lhel;)V

    :cond_1
    return-void
.end method

.method protected abstract a(Ljava/util/List;Lhfg;Lhel;)Z
.end method

.method public final b()Llkx;
    .locals 1

    iget-object v0, p0, Licl;->e:Ljava/util/Set;

    invoke-static {v0}, Loag;->b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lesc;->a(Ljava/util/List;)Lgre;

    move-result-object v0

    invoke-static {v0}, Llky;->a(Ljava/lang/Object;)Llkx;

    move-result-object v0

    return-object v0
.end method
